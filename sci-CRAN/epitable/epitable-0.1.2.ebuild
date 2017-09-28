# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create HTML Tables in the Style ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epitable_0.1.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.1
	>=sci-CRAN/tidyverse-1.1.1
	>=sci-CRAN/htmlTable-1.9
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/survival-2.41.3
	>=sci-CRAN/broom-0.4.2
	>=sci-CRAN/dplyr-0.7
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/readr-1.1.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
