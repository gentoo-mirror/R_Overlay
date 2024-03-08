# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Study of Patient DICOM Data in Oncology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/espadon_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/js
	sci-CRAN/openxlsx
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/Rvcg-0.22.1
	virtual/Matrix
	>=dev-lang/R-4.3.0
	sci-CRAN/DT
	sci-CRAN/igraph
	sci-CRAN/misc3d
	sci-CRAN/shinyWidgets
	>=sci-CRAN/rgl-1.1.3
	sci-CRAN/shiny
	sci-CRAN/mathjaxr
	sci-CRAN/progress
	sci-CRAN/Morpho
	sci-CRAN/colorspace
	sci-CRAN/qs
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
