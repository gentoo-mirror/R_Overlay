# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Analysis of Multiplex Digital PCR Data'
SRC_URI="http://cran.r-project.org/src/contrib/dPCP_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/raster
	sci-CRAN/shinyjs
	sci-CRAN/dbscan
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/exactci
	sci-CRAN/e1071
	sci-CRAN/ggpubr
	sci-CRAN/rlist
	sci-CRAN/scales
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
