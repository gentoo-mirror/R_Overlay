# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of Low-Quality Peaks i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaClean_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MLmetrics
	sci-BIOC/xcms
	sci-BIOC/Rgraphviz
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/caret
	sci-CRAN/klaR
	sci-CRAN/plotrix
	sci-CRAN/kernlab
	sci-CRAN/fastAdaboost
	sci-CRAN/reshape2
	sci-BIOC/BiocStyle
	virtual/rpart
	>=dev-lang/R-3.5.0
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
