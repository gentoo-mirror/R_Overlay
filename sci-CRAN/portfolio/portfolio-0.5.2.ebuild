# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysing Equity Portfolios'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/portfolio_0.5-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	>=dev-lang/R-3.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
