# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographically Weighted Elliptical Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gwer_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND="sci-CRAN/glogis
	sci-CRAN/spdep
	>=sci-CRAN/spData-0.2.6.2
	>=sci-CRAN/maptools-0.7.32
	virtual/Matrix
	>=sci-CRAN/sp-0.8.3
	>=dev-lang/R-2.14
	sci-CRAN/spgwr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
