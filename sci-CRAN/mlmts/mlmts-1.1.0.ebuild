# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmts_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/freqdom
	sci-CRAN/dtw
	sci-CRAN/pracma
	sci-CRAN/multiwave
	sci-CRAN/psych
	sci-CRAN/complexplus
	virtual/MASS
	virtual/cluster
	>=dev-lang/R-4.0.0
	sci-CRAN/tsfeatures
	sci-CRAN/e1071
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/waveslim
	sci-CRAN/forecast
	sci-CRAN/geigen
	sci-CRAN/pspline
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/TSdist
	sci-CRAN/DescTools
	sci-CRAN/AID
	sci-CRAN/MTS
	sci-CRAN/quantspec
	sci-CRAN/TSA
	sci-CRAN/tseriesChaos
	sci-CRAN/evolqg
	sci-CRAN/fda_usc
	sci-CRAN/randomForest
	sci-CRAN/Rfast
	sci-CRAN/TSclust
	sci-CRAN/tseries
	sci-CRAN/Rdpack
	sci-CRAN/ranger
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
