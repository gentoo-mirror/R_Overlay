# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/randomForest
	sci-CRAN/reshape
	sci-CRAN/tkrplot
	dev-lang/R[tk]
	virtual/class
	sci-CRAN/e1071
	sci-CRAN/jpeg
	sci-CRAN/stringr
	dev-lang/R[tk]
	virtual/cluster
	sci-CRAN/conclust
	sci-CRAN/factoextra
	sci-CRAN/mmand
	sci-CRAN/png
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	virtual/nnet
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/SearchTrees
	sci-CRAN/stringi
	sci-CRAN/corrplot
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
