# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Tool to Facilitate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggPMX_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/GGally
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/yaml
	sci-CRAN/gtable
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/zoo
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'nlmixr' )
