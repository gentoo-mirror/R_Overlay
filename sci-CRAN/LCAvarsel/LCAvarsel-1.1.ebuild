# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Latent Class Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LCAvarsel_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.2 )
"
DEPEND=">=dev-lang/R-3.4
	virtual/nnet
	>=sci-CRAN/poLCA-1.4.1
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/memoise
	sci-CRAN/GA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
