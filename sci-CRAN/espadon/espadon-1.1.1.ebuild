# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Study of Patient DICOM Data in Oncology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/espadon_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/js
	>=dev-lang/R-4.0.0
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/Rvcg
	sci-CRAN/sp
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/openxlsx
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/misc3d
	>=sci-CRAN/rgl-0.107.14
	sci-CRAN/qs
	sci-CRAN/progress
	sci-CRAN/Rdpack
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
