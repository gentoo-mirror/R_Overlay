# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Post-Processing of the Markov Ch... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ArchaeoPhases_1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_archaeophases_dataset r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_archaeophases_dataset? ( >=sci-CRAN/ArchaeoPhases_dataset-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/toOrdinal
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/coda
	sci-CRAN/gtools
	sci-CRAN/hdrcde
	sci-CRAN/readr
	sci-CRAN/digest
	sci-CRAN/gplots
	sci-CRAN/ggalt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
