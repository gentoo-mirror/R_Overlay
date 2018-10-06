# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Low-Rank Interaction Contingency Tables'
SRC_URI="http://cran.r-project.org/src/contrib/lori_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/gridExtra
	sci-CRAN/NLRoot
	sci-CRAN/FactoMineR
	sci-CRAN/svd
	virtual/lattice
	sci-CRAN/psych
	sci-CRAN/lars
	sci-CRAN/pdist
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
