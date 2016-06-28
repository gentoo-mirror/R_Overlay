# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stereo Camera Calibration and Reconstruction'
SRC_URI="http://cran.r-project.org/src/contrib/StereoMorph_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/bezier-1.1
	>=sci-CRAN/Rcpp-0.9.9
	>=dev-lang/R-2.11.0
	sci-CRAN/rjson
	>=sci-CRAN/svgViewR-1.0.1
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
