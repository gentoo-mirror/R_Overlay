# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for 2D and 3D Plots of Sin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gMOIP_1.5.3.tar.gz"

IUSE="${IUSE-} r_suggests_ggsci r_suggests_gridextra r_suggests_knitr
	r_suggests_magrittr r_suggests_pdftools r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat
	r_suggests_tikzdevice r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND="virtual/MASS
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	sci-CRAN/Rfast
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/tidyr
	sci-CRAN/png
	sci-CRAN/geometry
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	virtual/Matrix
	sci-CRAN/eaf
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
