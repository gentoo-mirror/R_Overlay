# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/jpeg
	sci-CRAN/e1071
	sci-CRAN/factoextra
	sci-CRAN/FactoMineR
	sci-CRAN/randomForest
	sci-CRAN/mmand
	sci-CRAN/ggplot2
	sci-CRAN/corrplot
	dev-lang/R[tk]
	sci-CRAN/png
	dev-lang/R[tk]
	sci-CRAN/mclust
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/conclust
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape
	virtual/nnet
	sci-CRAN/tkrplot
	sci-CRAN/sp
	virtual/class
	sci-CRAN/stringi
	virtual/cluster
"
RDEPEND="${DEPEND-}"
