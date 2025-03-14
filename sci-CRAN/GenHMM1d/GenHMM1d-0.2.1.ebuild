# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Goodness-of-Fit for Zero-Inflate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GenHMM1d_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/ggplot2
	sci-CRAN/rmutil
	sci-CRAN/gamlss_dist
	>=dev-lang/R-3.5.0
	sci-CRAN/VaRES
	sci-CRAN/EnvStats
	sci-CRAN/sgt
	sci-CRAN/sn
	sci-CRAN/stabledist
	sci-CRAN/extraDistr
	sci-CRAN/foreach
	sci-CRAN/VGAM
	virtual/Matrix
	sci-CRAN/skewt
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/actuar
	sci-CRAN/GLDEX
	sci-CRAN/ssdtools
"
RDEPEND="${DEPEND-}"
