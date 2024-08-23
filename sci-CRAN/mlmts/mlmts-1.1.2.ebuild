# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlmts_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/complexplus
	sci-CRAN/pracma
	sci-CRAN/DescTools
	sci-CRAN/TSdist
	sci-CRAN/waveslim
	sci-CRAN/tseries
	sci-CRAN/TSA
	sci-CRAN/freqdom
	sci-CRAN/MTS
	sci-CRAN/ggplot2
	sci-CRAN/dtw
	sci-CRAN/forecast
	sci-CRAN/ranger
	virtual/MASS
	>=dev-lang/R-4.0.0
	sci-CRAN/quantspec
	sci-CRAN/AID
	sci-CRAN/TSclust
	sci-CRAN/multiwave
	sci-CRAN/Rdpack
	sci-CRAN/geigen
	sci-CRAN/tsfeatures
	sci-CRAN/randomForest
	sci-CRAN/caret
	sci-CRAN/igraph
	sci-CRAN/fda_usc
	sci-CRAN/pspline
	virtual/cluster
	sci-CRAN/psych
	sci-CRAN/Rfast
	sci-CRAN/e1071
	virtual/Matrix
	sci-CRAN/tseriesChaos
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
