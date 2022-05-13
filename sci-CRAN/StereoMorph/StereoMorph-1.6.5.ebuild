# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stereo Camera Calibration and Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StereoMorph_1.6.5.tar.gz"

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/bezier-1.1
	>=sci-CRAN/svgViewR-1.0.1
	sci-CRAN/rjson
	sci-CRAN/jpeg
	>=sci-CRAN/shiny-0.13.0
	>=sci-CRAN/Rcpp-0.9.9
	sci-CRAN/tiff
	sci-CRAN/png
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
