# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Unknown Clustering with Integrated Data'
SRC_URI="http://cran.r-project.org/src/contrib/LUCIDus_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glasso
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/networkD3
	>=dev-lang/R-3.6.0
	sci-CRAN/mclust
	sci-CRAN/lbfgs
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
