# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performance Spectrum Miner for Event Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psmineR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_eventdatar r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/glue
	sci-CRAN/stringi
	>=dev-lang/R-3.5.0
	sci-CRAN/forcats
	>=sci-CRAN/bupaR-0.5.1
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
