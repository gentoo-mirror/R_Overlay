# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create the Tree of Science from WoS and Scopus'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tosr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/CINNA
	sci-CRAN/bibliometrix
	sci-CRAN/dplyr
	sci-CRAN/rebus
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
