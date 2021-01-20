# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for 2D and 3D Plots of Sin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gMOIP_1.4.6.tar.gz"

IUSE="${IUSE-} r_suggests_ggsci r_suggests_gridextra r_suggests_knitr
	r_suggests_magrittr r_suggests_pdftools r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat
	r_suggests_tidyverse r_suggests_tikzdevice"
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
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/png
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
