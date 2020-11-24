# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Uncertain Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tuts_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/truncnorm
	sci-CRAN/rjags
	sci-CRAN/coda
	>=dev-lang/R-3.4.0
	sci-CRAN/foreach
	sci-CRAN/lomb
	sci-CRAN/mcmcplots
"
RDEPEND="${DEPEND-}"
