# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geostatistical Modelling with Likelihood and Bayes'
SRC_URI="http://cran.r-project.org/src/contrib/geostatsp_1.3.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_geor r_suggests_mapmisc
	r_suggests_pracma r_suggests_randomfields r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mapmisc? ( sci-CRAN/mapmisc )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND=">=sci-CRAN/Matrix-1.2.0
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
	sci-CRAN/raster
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	dev-lang/R[-minimal]
	${R_SUGGESTS-}
"
