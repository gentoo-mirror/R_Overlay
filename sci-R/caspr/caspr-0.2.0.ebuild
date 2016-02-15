# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cellular Automata for Spatial Pressure in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/caspr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dosnow r_suggests_knitr r_suggests_spatialwarnings
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spatialwarnings? ( sci-R/spatialwarnings )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/animation
	sci-CRAN/moments
	sci-CRAN/SDMTools
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
