Name: sailinput-nums
Version: 0.1
Release: 1%{?dist}
Summary: Combined number and keys layout and input method for Sailfish OS
Group: Accessibility
License: MIT
Source:    %{name}-%{version}.tar.gz
URL:    http://ruleoftech.com/lab/sailinput-nums
Requires:   jolla-keyboard

%description
Combined number and keys layout and input method for Sailfish OS.

%define debug_package %{nil}

%prep
%setup -q

%build
# do nothing

%install
mkdir -p %{buildroot}/usr/share/maliit/plugins/com/jolla/layouts/
cp -r src/custom_nums-* %{buildroot}/usr/share/maliit/plugins/com/jolla/layouts/

%post
su nemo -c "/bin/systemctl --user restart maliit-server.service"

%postun
su nemo -c "/bin/systemctl --user restart maliit-server.service"

%clean
rm -rf %{buildroot}

%files
/usr/share/maliit/plugins/com/jolla/layouts/custom_nums-en.qml
/usr/share/maliit/plugins/com/jolla/layouts/custom_nums-en-fi.conf
/usr/share/maliit/plugins/com/jolla/layouts/custom_nums-fi.qml
