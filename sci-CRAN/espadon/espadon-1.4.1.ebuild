# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Study of Patient DICOM Data in Oncology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/espadon_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/js
	>=dev-lang/R-4.3.0
	>=sci-CRAN/Rvcg-0.22.1
	sci-CRAN/openxlsx
	sci-CRAN/misc3d
	sci-CRAN/qs
	sci-CRAN/Rdpack
	>=sci-CRAN/rgl-1.1.3
	sci-CRAN/shinyWidgets
	sci-CRAN/mathjaxr
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/progress
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/shiny
	sci-CRAN/DT
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
