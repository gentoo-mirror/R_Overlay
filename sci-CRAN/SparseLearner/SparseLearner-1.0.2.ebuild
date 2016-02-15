# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Learning Algorithms Using... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SparseLearner_1.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/SiZer
	sci-CRAN/qgraph
	sci-CRAN/mlbench
	sci-CRAN/glmnet
	sci-CRAN/SIS
	sci-CRAN/RankAggreg
	sci-CRAN/lqa
"
RDEPEND="${DEPEND-}"
