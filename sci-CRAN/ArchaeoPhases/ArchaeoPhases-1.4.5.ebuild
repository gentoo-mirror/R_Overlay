# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Post-Processing of the Markov Ch... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ArchaeoPhases_1.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/hdrcde
	sci-CRAN/DT
	sci-CRAN/ggthemes
	sci-CRAN/shiny
	sci-CRAN/toOrdinal
	sci-CRAN/coda
	sci-CRAN/shinythemes
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/ggalt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
