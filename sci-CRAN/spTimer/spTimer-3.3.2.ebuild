# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Bayesian Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spTimer_3.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.4.0
	sci-CRAN/extraDistr
	sci-CRAN/spacetime
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
