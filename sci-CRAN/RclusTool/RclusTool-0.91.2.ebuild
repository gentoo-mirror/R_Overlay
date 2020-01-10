# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/randomForest
	dev-lang/R[tk]
	sci-CRAN/factoextra
	sci-CRAN/mclust
	sci-CRAN/png
	>=dev-lang/R-3.0.0
	virtual/cluster
	sci-CRAN/conclust
	virtual/class
	virtual/MASS
	sci-CRAN/jpeg
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/tkrplot
	sci-CRAN/stringr
	sci-CRAN/mda
	sci-CRAN/reshape
	dev-lang/R[tk]
	sci-CRAN/sp
	virtual/nnet
	sci-CRAN/stringi
	sci-CRAN/e1071
	sci-CRAN/mmand
"
RDEPEND="${DEPEND-}"
