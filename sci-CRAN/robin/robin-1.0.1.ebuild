# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROBustness in Network'
SRC_URI="http://cran.r-project.org/src/contrib/robin_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-BIOC/gprege
	sci-CRAN/fdatest
	sci-CRAN/DescTools
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
