# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Persistent Homology wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ripserr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tdastats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_tdastats? ( >=sci-CRAN/TDAstats-0.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
