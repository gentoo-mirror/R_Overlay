# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Estimating Dynamic Treatment Regimes'
SRC_URI="http://cran.r-project.org/src/contrib/DynTxRegime_2.1.tar.gz -> DynTxRegime_2.1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_nnet r_suggests_rgenoud
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/modelObj"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
