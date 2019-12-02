# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_0.9.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlmixr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_nlmixr? ( sci-CRAN/nlmixr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/knitr
	sci-CRAN/checkmate
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/GGally
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/yaml
	sci-CRAN/gtable
	sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
