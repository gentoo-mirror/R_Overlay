# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Causal Direction from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/D2C_1.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/randomForest
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/gRbase
	sci-CRAN/lazy
	sci-BIOC/Rgraphviz
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
