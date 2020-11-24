# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Aquatic Sciences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/marelac_2.1.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/shape
	sci-CRAN/seacarb
"
RDEPEND="${DEPEND-}"
