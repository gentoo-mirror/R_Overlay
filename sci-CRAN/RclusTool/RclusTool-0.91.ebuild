# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/mclust
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.0.0
	sci-CRAN/mda
	sci-CRAN/mmand
	sci-CRAN/randomForest
	virtual/cluster
	sci-CRAN/corrplot
	virtual/nnet
	sci-CRAN/png
	sci-CRAN/tkrplot
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/reshape
	sci-CRAN/stringi
	sci-CRAN/sp
	sci-CRAN/conclust
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	virtual/class
	sci-CRAN/jpeg
	sci-CRAN/factoextra
"
RDEPEND="${DEPEND-}"
