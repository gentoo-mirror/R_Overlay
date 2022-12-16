# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Analysis of Multiplex Digital PCR Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dPCP_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rlist
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/e1071
	sci-CRAN/exactci
	sci-CRAN/dbscan
	virtual/cluster
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
