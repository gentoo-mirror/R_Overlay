# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network-Based Clusterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnClustOmics_1.0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BiDAG
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/mclust
	>=dev-lang/R-3.5.0
	sci-CRAN/clue
	sci-CRAN/gRbase
	sci-CRAN/RColorBrewer
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
