# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model-Agnostic Interpretations w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fmeffects_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_mlr3verse
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3verse? ( sci-CRAN/mlr3verse )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/ggparty
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/cowplot
	sci-CRAN/R6
	>=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	sci-CRAN/partykit
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
