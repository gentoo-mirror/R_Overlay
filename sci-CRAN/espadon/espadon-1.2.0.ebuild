# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Study of Patient DICOM Data in Oncology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/espadon_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/misc3d
	sci-CRAN/Rvcg
	sci-CRAN/DT
	sci-CRAN/colorspace
	>=sci-CRAN/rgl-0.107.14
	sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/Rdpack
	sci-CRAN/openxlsx
	sci-CRAN/js
	sci-CRAN/progress
	sci-CRAN/qs
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/shinyWidgets
	>=dev-lang/R-4.0.0
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
