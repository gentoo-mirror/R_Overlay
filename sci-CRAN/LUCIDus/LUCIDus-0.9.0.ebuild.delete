# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Unknown Clustering with Integrated Data'
SRC_URI="http://cran.r-project.org/src/contrib/LUCIDus_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/lbfgs
	>=dev-lang/R-3.1.0
	sci-CRAN/networkD3
	sci-CRAN/glmnet
	sci-CRAN/glasso
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
