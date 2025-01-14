# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Analysis of Multi-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/priorityelasticnet_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ipflasso r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ipflasso? ( sci-CRAN/ipflasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/pROC
	sci-CRAN/PRROC
	sci-CRAN/plotrix
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/checkmate
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/caret
	sci-CRAN/cvms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'glmSparseNet' )
