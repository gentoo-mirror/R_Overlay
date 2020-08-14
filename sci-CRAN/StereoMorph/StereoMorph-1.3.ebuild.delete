# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stereo Camera Calibration and Reconstruction'
SRC_URI="http://cran.r-project.org/src/contrib/StereoMorph_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/rjson
	>=dev-lang/R-2.11.0
	sci-CRAN/shiny
	>=sci-CRAN/bezier-1.1
	sci-CRAN/jpeg
	>=sci-CRAN/Rcpp-0.9.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
