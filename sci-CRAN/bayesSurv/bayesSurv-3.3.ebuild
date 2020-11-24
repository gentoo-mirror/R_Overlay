# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Survival Regression wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesSurv_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
	sci-CRAN/smoothSurv
"
RDEPEND="${DEPEND-}"
