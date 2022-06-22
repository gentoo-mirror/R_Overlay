# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Bayesian Algorithms fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UPG_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/pgdraw
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
