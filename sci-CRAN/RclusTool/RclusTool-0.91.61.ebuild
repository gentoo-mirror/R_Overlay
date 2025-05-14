# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.61.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SearchTrees
	sci-CRAN/mmand
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/randomForest
	>=dev-lang/R-3.0.0
	virtual/class
	dev-lang/R[tk]
	sci-CRAN/conclust
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/factoextra
	sci-CRAN/png
	dev-lang/R[tk]
	sci-CRAN/mclust
	sci-CRAN/tkrplot
	sci-CRAN/jpeg
	sci-CRAN/stringi
	sci-CRAN/FactoMineR
	sci-CRAN/rlang
	sci-CRAN/sp
	virtual/cluster
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
