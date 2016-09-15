# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Simulation Engine'
SRC_URI="http://cran.r-project.org/src/contrib/skeleSim_0.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rjsonio r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/rmetasim-3.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/adegenet
	sci-CRAN/ape
	sci-CRAN/hierfstat
	sci-CRAN/pegas
	sci-CRAN/igraph
	sci-CRAN/shinyFiles
	sci-CRAN/markdown
	>=sci-CRAN/strataG-1.0
	>=sci-CRAN/swfscMisc-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
