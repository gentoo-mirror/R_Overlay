# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Low-Rank Interaction Contingency Tables'
SRC_URI="http://cran.r-project.org/src/contrib/lori_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/lattice
	sci-CRAN/NLRoot
	sci-CRAN/svd
	sci-CRAN/gridExtra
	sci-CRAN/pdist
	sci-CRAN/FactoMineR
	sci-CRAN/psych
	sci-CRAN/lars
	sci-CRAN/ade4
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
