# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Uncertain Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tuts_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rjags
	sci-CRAN/doParallel
	sci-CRAN/truncnorm
	sci-CRAN/foreach
	sci-CRAN/mcmcplots
	sci-CRAN/lomb
	>=dev-lang/R-3.4.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
