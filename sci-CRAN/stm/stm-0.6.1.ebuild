# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of the Structural Topic Model'
SRC_URI="http://cran.r-project.org/src/contrib/stm_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_huge r_suggests_igraph
	r_suggests_snowballc r_suggests_textir r_suggests_tm"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_textir? ( sci-CRAN/textir )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/lda
	sci-CRAN/matrixStats
	sci-CRAN/slam
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
