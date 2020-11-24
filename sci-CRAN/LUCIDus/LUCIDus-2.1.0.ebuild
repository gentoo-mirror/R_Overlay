# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Unknown Clustering with Integrated Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LUCIDus_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mclust
	virtual/nnet
	sci-CRAN/glmnet
	virtual/boot
	>=dev-lang/R-3.6.0
	sci-CRAN/networkD3
	sci-CRAN/lbfgs
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
