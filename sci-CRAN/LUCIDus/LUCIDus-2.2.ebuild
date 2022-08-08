# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Unknown Clustering with Integrated Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LUCIDus_2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/glasso
	sci-CRAN/mclust
	sci-CRAN/mix
	sci-CRAN/jsonlite
	virtual/nnet
	sci-CRAN/glmnet
	virtual/boot
	sci-CRAN/networkD3
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
