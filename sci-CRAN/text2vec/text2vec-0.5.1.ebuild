# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modern Text Mining Framework for R'
SRC_URI="http://cran.r-project.org/src/contrib/text2vec_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_st"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/mlapi
	sci-CRAN/st
"
RDEPEND="${DEPEND-}
	sci-CRAN/st
	${R_SUGGESTS-}
"
