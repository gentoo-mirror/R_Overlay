# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Addons for the mclust Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mclustAddons_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_doparallel
	r_suggests_dorng r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
"
DEPEND=">=sci-CRAN/mclust-5.4
	>=sci-CRAN/Rcpp-0.12
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
