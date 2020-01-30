# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geostatistical Modelling with Likelihood and Bayes'
SRC_URI="http://cran.r-project.org/src/contrib/geostatsp_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_knitr r_suggests_mapmisc
	r_suggests_pracma r_suggests_randomfields r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapmisc? ( sci-CRAN/mapmisc )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.3.4 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/raster
	sci-CRAN/numDeriv
	sci-CRAN/abind
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
