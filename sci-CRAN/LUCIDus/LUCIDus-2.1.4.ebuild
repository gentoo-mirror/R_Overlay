# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Unknown Clustering with Integrated Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LUCIDus_2.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/glasso
	sci-CRAN/networkD3
	virtual/boot
	sci-CRAN/glmnet
	sci-CRAN/jsonlite
	>=dev-lang/R-3.6.0
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
