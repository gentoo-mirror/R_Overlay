# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Motif Analyses of Bipartite Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bmotif_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/gtools-3.8.1
	>=sci-CRAN/tensor-1.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.18
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
