# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Algorithms for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmts_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/freqdom
	sci-CRAN/e1071
	sci-CRAN/tseriesChaos
	sci-CRAN/AID
	sci-CRAN/DescTools
	sci-CRAN/waveslim
	sci-CRAN/quantspec
	sci-CRAN/tseries
	sci-CRAN/complexplus
	sci-CRAN/MTS
	sci-CRAN/multiwave
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	sci-CRAN/TSclust
	sci-CRAN/forecast
	virtual/cluster
	sci-CRAN/dtw
	sci-CRAN/TSA
	sci-CRAN/fda_usc
	sci-CRAN/pspline
	>=dev-lang/R-4.0.0
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/ranger
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/tsfeatures
	sci-CRAN/TSdist
	sci-CRAN/evolqg
	sci-CRAN/geigen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
