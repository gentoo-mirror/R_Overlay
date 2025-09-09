# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Double Machine Learning for Stat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xtdml_0.1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mlr3pipelines r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="virtual/cluster
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/mlr3tuning-0.3.0
	>=sci-CRAN/mlr3-0.5.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/mlr3learners-0.3.0
	sci-CRAN/mlr3misc
	sci-CRAN/mvtnorm
	sci-CRAN/readstata13
	sci-CRAN/MLmetrics
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
