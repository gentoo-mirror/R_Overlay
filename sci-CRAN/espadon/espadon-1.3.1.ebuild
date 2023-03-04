# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Study of Patient DICOM Data in Oncology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/espadon_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/shinyWidgets
	sci-CRAN/igraph
	sci-CRAN/shiny
	>=sci-CRAN/rgl-0.108.3.2
	>=dev-lang/R-4.1.0
	sci-CRAN/Rdpack
	sci-CRAN/sp
	sci-CRAN/mathjaxr
	sci-CRAN/misc3d
	sci-CRAN/openxlsx
	sci-CRAN/qs
	>=sci-CRAN/Rvcg-0.21
	sci-CRAN/colorspace
	sci-CRAN/progress
	sci-CRAN/DT
	sci-CRAN/js
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
