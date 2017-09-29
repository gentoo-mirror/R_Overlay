# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-Processing of the Markov Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ArchaeoPhases_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/toOrdinal
	sci-CRAN/ggalt
	sci-CRAN/hdrcde
	sci-CRAN/DT
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
