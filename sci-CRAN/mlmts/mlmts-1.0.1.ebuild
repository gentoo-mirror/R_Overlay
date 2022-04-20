# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmts_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/Matrix
	sci-CRAN/fda_usc
	sci-CRAN/pspline
	sci-CRAN/evolqg
	sci-CRAN/DescTools
	sci-CRAN/waveslim
	sci-CRAN/forecast
	sci-CRAN/tsfeatures
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/MTS
	virtual/cluster
	sci-CRAN/quantspec
	sci-CRAN/AID
	sci-CRAN/ranger
	sci-CRAN/TSdist
	sci-CRAN/geigen
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	sci-CRAN/multiwave
	>=dev-lang/R-4.0.0
	sci-CRAN/TSclust
	sci-CRAN/TSA
	sci-CRAN/freqdom
	sci-CRAN/complexplus
	sci-CRAN/Rfast
	sci-CRAN/tseries
	sci-CRAN/tseriesChaos
	sci-CRAN/dtw
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
