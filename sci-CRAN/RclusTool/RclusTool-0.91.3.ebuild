# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Toolbox for Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RclusTool_0.91.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/conclust
	sci-CRAN/FactoMineR
	sci-CRAN/mmand
	sci-CRAN/e1071
	sci-CRAN/mclust
	sci-CRAN/png
	>=dev-lang/R-3.0.0
	virtual/class
	sci-CRAN/randomForest
	sci-CRAN/stringr
	sci-CRAN/tkrplot
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
	sci-CRAN/mda
	dev-lang/R[tk]
	sci-CRAN/corrplot
	virtual/nnet
	sci-CRAN/reshape
	sci-CRAN/stringi
	virtual/cluster
	sci-CRAN/jpeg
	dev-lang/R[tk]
	virtual/MASS
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
