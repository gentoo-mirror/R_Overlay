# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Platform Perl Based R Func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WriteXLS_6.0.0.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} dev-lang/perl"
