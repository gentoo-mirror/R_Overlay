# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Goodness-of-Fit for Zero-Inflate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GenHMM1d_0.2.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GLDEX
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/rmutil
	sci-CRAN/VaRES
	sci-CRAN/VGAM
	sci-CRAN/EnvStats
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/skewt
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/ssdtools
	sci-CRAN/actuar
	sci-CRAN/extraDistr
	sci-CRAN/sgt
	sci-CRAN/gamlss_dist
	sci-CRAN/sn
	>=dev-lang/R-3.5.0
	sci-CRAN/stabledist
"
RDEPEND="${DEPEND-}"
