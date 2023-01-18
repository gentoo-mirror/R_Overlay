# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Research with a Table of R Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrtable_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/devEMF
	sci-CRAN/rvg
	>=sci-CRAN/officer-0.4.1
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/editData
	sci-CRAN/ggpubr
	>=sci-CRAN/ztable-0.1.8
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/stringr
	>=sci-CRAN/flextable-0.4.4
	>=sci-CRAN/moonBook-0.1.8
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/rlang
	>=sci-CRAN/readr-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
