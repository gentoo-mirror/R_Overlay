# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modern Text Mining Framework for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text2vec_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_glmnet r_suggests_knitr
	r_suggests_magrittr r_suggests_proxy r_suggests_rmarkdown
	r_suggests_testthat r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_udpipe? ( >=sci-CRAN/udpipe-0.6 )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	>=sci-CRAN/mlapi-0.1.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/R6-2.3.0
	>=sci-CRAN/rsparse-0.3.3.4
	>=sci-CRAN/stringi-1.1.5
	>=sci-CRAN/lgr-0.2
	>=sci-CRAN/digest-0.6.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/digest-0.6.8
	${R_SUGGESTS-}
"
