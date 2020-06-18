# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heatmap-Integrated Decision Tree Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/treeheatr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggnewscale
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/ggparty
	sci-CRAN/yardstick
	sci-CRAN/gtable
	sci-CRAN/dplyr
	sci-CRAN/partykit
	sci-CRAN/seriation
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
