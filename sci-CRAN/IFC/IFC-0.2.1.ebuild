# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Imaging Flow Cytometry'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IFC_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_reticulate
	r_suggests_shiny r_suggests_tiff"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/gridGraphics
	sci-CRAN/xml2
	sci-CRAN/gridExtra
	>=sci-CRAN/Rcpp-0.10.0
	virtual/lattice
	virtual/KernSmooth
	virtual/lattice
	sci-CRAN/DT
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'IFCdata' )
