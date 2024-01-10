# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Platform Perl Based R Func... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WriteXLS_6.5.0.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} dev-lang/perl"
