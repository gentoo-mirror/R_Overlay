# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmts_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tseries
	sci-CRAN/psych
	sci-CRAN/pracma
	sci-CRAN/e1071
	virtual/MASS
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/tsfeatures
	sci-CRAN/pspline
	sci-CRAN/tseriesChaos
	sci-CRAN/TSclust
	sci-CRAN/TSA
	virtual/Matrix
	sci-CRAN/AID
	sci-CRAN/geigen
	sci-CRAN/waveslim
	sci-CRAN/quantspec
	sci-CRAN/dtw
	sci-CRAN/TSdist
	sci-CRAN/DescTools
	sci-CRAN/caret
	sci-CRAN/multiwave
	sci-CRAN/fda_usc
	sci-CRAN/Rdpack
	sci-CRAN/ranger
	sci-CRAN/MTS
	sci-CRAN/Rfast
	sci-CRAN/forecast
	sci-CRAN/freqdom
	sci-CRAN/complexplus
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ueadata1'
	'ueadata2'
	'ueadata3'
	'ueadata4'
	'ueadata5'
	'ueadata6'
	'ueadata7'
	'ueadata8'
)
