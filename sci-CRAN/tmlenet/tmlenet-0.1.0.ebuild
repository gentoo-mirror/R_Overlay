# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Esti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tmlenet_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_igraph
	r_suggests_knitr r_suggests_locfit r_suggests_matrixstats
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/Rcpp
	sci-CRAN/assertthat
	sci-CRAN/data_table
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	dev-lang/R[-minimal]
	sci-CRAN/simcausal
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
