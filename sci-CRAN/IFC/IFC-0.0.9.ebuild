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
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/RcppProgress
	sci-CRAN/xml2
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/png
	sci-CRAN/tiff
	sci-CRAN/jpeg
	sci-CRAN/gridExtra
	virtual/KernSmooth
	virtual/lattice
	virtual/lattice
	sci-CRAN/DT
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'IFCdata' )
