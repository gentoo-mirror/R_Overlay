# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Imaging Flow Cytometry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IFC_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_shiny"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/xml2
	virtual/lattice
	sci-CRAN/gridExtra
	virtual/lattice
	sci-CRAN/png
	virtual/KernSmooth
	sci-CRAN/visNetwork
	>=dev-lang/R-3.4.0
	sci-CRAN/tiff
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/jpeg
	sci-CRAN/gridGraphics
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'IFCdata' )
