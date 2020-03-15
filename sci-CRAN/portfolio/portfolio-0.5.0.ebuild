# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysing Equity Portfolios'
SRC_URI="http://cran.r-project.org/src/contrib/portfolio_0.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	virtual/nlme
	virtual/lattice
"
RDEPEND="${DEPEND-}"
