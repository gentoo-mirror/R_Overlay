# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Phylogenetic Sequence ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylotaR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rentrez
	>=dev-lang/R-3.3.0
	sci-CRAN/sys
	sci-CRAN/R_utils
	sci-CRAN/igraph
	sci-CRAN/treeman
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/treemapify
"
RDEPEND="${DEPEND-}
	virtual/blas
	${R_SUGGESTS-}
"
