# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Analysis of Multiplex Digital PCR Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dPCP_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dbscan
	sci-CRAN/ggpubr
	sci-CRAN/rlist
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/exactci
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
