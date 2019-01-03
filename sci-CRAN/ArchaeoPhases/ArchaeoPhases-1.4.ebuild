# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Post-Processing of the Markov Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ArchaeoPhases_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/shinythemes
	sci-CRAN/toOrdinal
	sci-CRAN/ggthemes
	sci-CRAN/hdrcde
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/ggalt
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
