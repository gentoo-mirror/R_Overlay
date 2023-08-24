# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stable Isotope Box Modelling in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isobxr_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/tictoc
	sci-CRAN/ggrepel
	sci-CRAN/R_utils
	>=dev-lang/R-3.5.0
	sci-CRAN/readxl
	sci-CRAN/data_table
	sci-CRAN/deSolve
	sci-CRAN/qgraph
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
