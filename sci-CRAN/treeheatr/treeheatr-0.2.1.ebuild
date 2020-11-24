# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heatmap-Integrated Decision Tree Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treeheatr_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gtable
	virtual/cluster
	sci-CRAN/partykit
	sci-CRAN/ggnewscale
	>=dev-lang/R-3.5.0
	sci-CRAN/ggparty
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/yardstick
	sci-CRAN/seriation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
