# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering Genetic Sequence Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rhierbaps_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formatr r_suggests_ggtree r_suggests_knitr
	r_suggests_phytools r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
