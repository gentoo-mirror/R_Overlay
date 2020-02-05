# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/e1071
	virtual/MASS
	virtual/class
	sci-CRAN/mmand
	sci-CRAN/mclust
	sci-CRAN/FactoMineR
	sci-CRAN/png
	sci-CRAN/jpeg
	dev-lang/R[tk]
	virtual/nnet
	sci-CRAN/ggplot2
	sci-CRAN/tkrplot
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/reshape
	sci-CRAN/mda
	sci-CRAN/sp
	sci-CRAN/factoextra
	virtual/cluster
	sci-CRAN/corrplot
	>=dev-lang/R-3.0.0
	dev-lang/R[tk]
	sci-CRAN/conclust
"
RDEPEND="${DEPEND-}"
