# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Imaging Flow Cytometry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IFC_0.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_shiny"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="virtual/lattice
	sci-CRAN/visNetwork
	sci-CRAN/DT
	>=dev-lang/R-3.4.0
	virtual/KernSmooth
	sci-CRAN/png
	sci-CRAN/xml2
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/RcppProgress
	sci-CRAN/tiff
	sci-CRAN/jpeg
	sci-CRAN/gridExtra
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'IFCdata' )
