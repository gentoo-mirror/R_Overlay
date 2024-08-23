# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model-Agnostic Interpretations w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fmeffects_0.1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_furrr r_suggests_future
	r_suggests_hexbin r_suggests_knitr r_suggests_mlr3verse
	r_suggests_parallelly r_suggests_ranger r_suggests_rmarkdown
	r_suggests_rpart r_suggests_tidymodels"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3verse? ( sci-CRAN/mlr3verse )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/partykit
	sci-CRAN/data_table
	sci-CRAN/ggparty
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/R6
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
