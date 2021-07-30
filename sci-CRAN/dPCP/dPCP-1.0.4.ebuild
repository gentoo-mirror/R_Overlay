# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Analysis of Multiplex Digital PCR Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dPCP_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dbscan
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/raster
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/exactci
	sci-CRAN/e1071
	sci-CRAN/ggpubr
	sci-CRAN/rlist
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
