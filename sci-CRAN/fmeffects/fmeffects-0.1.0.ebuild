# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Agnostic Interpretations w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fmeffects_0.1.0.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggparty
	sci-CRAN/cowplot
	sci-CRAN/partykit
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
