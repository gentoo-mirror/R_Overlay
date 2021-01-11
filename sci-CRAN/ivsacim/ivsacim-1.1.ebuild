# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Additive Cumulative I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivsacim_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/timereg
	virtual/survival
	>=dev-lang/R-4.0.0
	sci-CRAN/lava
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
