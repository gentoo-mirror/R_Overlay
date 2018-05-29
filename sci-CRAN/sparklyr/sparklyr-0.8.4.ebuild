# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to Apache Spark'
SRC_URI="http://cran.r-project.org/src/contrib/sparklyr_0.8.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_glmnet r_suggests_lahman
	r_suggests_lbe r_suggests_nnet r_suggests_st r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lbe? ( sci-BIOC/LBE )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/DBI
	sci-CRAN/FI
	sci-CRAN/st
	sci-CRAN/lazy
	sci-CRAN/jsonlite
	sci-CRAN/OPE
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
