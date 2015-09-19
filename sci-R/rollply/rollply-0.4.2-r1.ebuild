# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Moving-Window Add-on for Plyr'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rollply_0.4.2.tar.gz -> rollply_0.4.2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_ggplot2 r_suggests_knitr
	r_suggests_proj4 r_suggests_rgdal r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
