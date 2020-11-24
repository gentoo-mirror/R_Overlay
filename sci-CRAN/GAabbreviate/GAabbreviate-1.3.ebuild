# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Abbreviating Items Measures usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GAabbreviate_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/GA-3.0
	>=dev-lang/R-3.0
	>=sci-CRAN/psych-1.4.3
"
RDEPEND="${DEPEND-}"
