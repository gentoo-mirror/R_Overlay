# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modern Text Mining Framework for R'
SRC_URI="http://cran.r-project.org/src/contrib/text2vec_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_glmnet
	r_suggests_knitr r_suggests_magrittr r_suggests_testthat
	r_suggests_tokenizers"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tokenizers? ( sci-CRAN/tokenizers )
"
DEPEND="sci-CRAN/st
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/mlapi
	sci-CRAN/futile_logger
	sci-CRAN/irlba
	sci-CRAN/di
"
RDEPEND="${DEPEND-}
	sci-CRAN/SPAr
	sci-CRAN/di
	${R_SUGGESTS-}
"
