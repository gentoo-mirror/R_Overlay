# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Dynamic Quantile Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exdqlm_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/coda
	sci-CRAN/crch
	sci-CRAN/tictoc
	sci-CRAN/truncnorm
	sci-CRAN/HyperbolicDist
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/dlm
	sci-CRAN/magic
	sci-CRAN/brms
	sci-CRAN/FNN
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-}"
