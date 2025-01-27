# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Bayesian Algorithms fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UPG_0.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/knitr
	sci-CRAN/pgdraw
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
