# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/factoextra
	sci-CRAN/FactoMineR
	sci-CRAN/randomForest
	sci-CRAN/mda
	sci-CRAN/rlang
	sci-CRAN/tkrplot
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/e1071
	sci-CRAN/png
	sci-CRAN/reshape
	sci-CRAN/sp
	sci-CRAN/stringr
	virtual/class
	sci-CRAN/conclust
	sci-CRAN/jpeg
	sci-CRAN/mmand
	dev-lang/R[tk]
	sci-CRAN/corrplot
	>=dev-lang/R-3.0.0
	dev-lang/R[tk]
	virtual/cluster
	virtual/nnet
	sci-CRAN/SearchTrees
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
