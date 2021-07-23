# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Additive Cumulative I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivsacim_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	virtual/survival
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
