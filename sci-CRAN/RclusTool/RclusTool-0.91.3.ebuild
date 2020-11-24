# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/conclust
	sci-CRAN/mclust
	sci-CRAN/randomForest
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/mmand
	virtual/nnet
	sci-CRAN/reshape
	sci-CRAN/e1071
	sci-CRAN/FactoMineR
	sci-CRAN/jpeg
	dev-lang/R[tk]
	virtual/class
	virtual/cluster
	sci-CRAN/mda
	sci-CRAN/stringr
	dev-lang/R[tk]
	sci-CRAN/corrplot
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
	sci-CRAN/png
	sci-CRAN/stringi
	>=dev-lang/R-3.0.0
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
