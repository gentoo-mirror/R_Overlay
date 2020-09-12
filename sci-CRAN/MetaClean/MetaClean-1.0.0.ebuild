# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of Low-Quality Peaks i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaClean_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/randomForest
	sci-CRAN/plotrix
	sci-CRAN/ggplot2
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	virtual/rpart
	sci-CRAN/fastAdaboost
	sci-BIOC/graph
	sci-CRAN/reshape2
	sci-BIOC/BiocStyle
	sci-CRAN/klaR
	sci-CRAN/MLmetrics
	sci-BIOC/xcms
	sci-CRAN/knitr
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
