# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible Research with a Table of R Codes'
SRC_URI="http://cran.r-project.org/src/contrib/rrtable_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/ztable-0.1.8
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/shiny
	sci-CRAN/devEMF
	sci-CRAN/rmarkdown
	sci-CRAN/rvg
	sci-CRAN/editData
	>=sci-CRAN/officer-0.3.0
	>=sci-CRAN/moonBook-0.1.8
	sci-CRAN/magrittr
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/flextable-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
