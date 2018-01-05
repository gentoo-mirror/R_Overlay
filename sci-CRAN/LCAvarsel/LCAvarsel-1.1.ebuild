# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/LCAvarsel_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )"
DEPEND="virtual/MASS
	sci-CRAN/GA
	virtual/nnet
	>=sci-CRAN/poLCA-1.4.1
	>=dev-lang/R-3.4
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.2' )
