# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Significance of the Sharpe Ratio'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SharpeR_1.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_quantmod
	r_suggests_sandwich r_suggests_testthat r_suggests_timeseries
	r_suggests_ttr r_suggests_txtplot r_suggests_xtable r_suggests_xts"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_ttr? ( sci-CRAN/TTR )
	r_suggests_txtplot? ( sci-CRAN/txtplot )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/epsiwal
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
