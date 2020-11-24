# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphics for Spherical Distribut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFOC_3.4-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RPMG
	sci-CRAN/RSEIS
	virtual/MASS
	sci-CRAN/GEOmap
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
