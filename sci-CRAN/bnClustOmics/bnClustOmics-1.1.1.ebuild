# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network-Based Clusterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnClustOmics_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/clue
	sci-CRAN/mclust
	sci-CRAN/BiDAG
	>=dev-lang/R-3.5.0
	sci-BIOC/RBGL
	sci-BIOC/graph
	sci-CRAN/gRbase
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
