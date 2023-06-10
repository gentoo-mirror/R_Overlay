# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualisation of Mu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/movementsync_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/igraph
	sci-CRAN/hms
	sci-CRAN/rlang
	sci-CRAN/circular
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/lmtest
	sci-CRAN/osfr
	sci-CRAN/scales
	sci-CRAN/signal
	sci-CRAN/tidyr
	sci-CRAN/WaveletComp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
