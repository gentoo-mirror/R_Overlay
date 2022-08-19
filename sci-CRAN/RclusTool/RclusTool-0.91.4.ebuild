# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/tkrplot
	virtual/nnet
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/factoextra
	sci-CRAN/mda
	sci-CRAN/mmand
	sci-CRAN/png
	sci-CRAN/rlang
	sci-CRAN/randomForest
	sci-CRAN/sp
	virtual/class
	dev-lang/R[tk]
	sci-CRAN/conclust
	sci-CRAN/FactoMineR
	sci-CRAN/corrplot
	sci-CRAN/stringi
	dev-lang/R[tk]
	sci-CRAN/knitr
	sci-CRAN/mclust
	sci-CRAN/reshape
	sci-CRAN/SearchTrees
	>=dev-lang/R-3.0.0
	sci-CRAN/jpeg
	virtual/MASS
"
RDEPEND="${DEPEND-}"
