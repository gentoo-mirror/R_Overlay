# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stereo Camera Calibration and Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StereoMorph_1.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/bezier-1.1
	sci-CRAN/rjson
	sci-CRAN/png
	>=sci-CRAN/svgViewR-1.0.1
	virtual/MASS
	>=dev-lang/R-2.11.0
	>=sci-CRAN/shiny-0.13.0
	>=sci-CRAN/Rcpp-0.9.9
	sci-CRAN/jpeg
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
