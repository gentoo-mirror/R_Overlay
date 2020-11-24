# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geostatistical Modelling with Likelihood and Bayes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geostatsp_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_knitr r_suggests_mapmisc
	r_suggests_pracma r_suggests_randomfields"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapmisc? ( sci-CRAN/mapmisc )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.3.4 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
