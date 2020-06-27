# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constructs Asymmetric Hidden Markov Models'
SRC_URI="http://cran.r-project.org/src/contrib/hmma_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/bnlearn
	sci-BIOC/Rgraphviz
	>=dev-lang/R-3.6.0
	sci-BIOC/graph
	sci-CRAN/mhsmm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
