# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Boosted Tweedie Compound Poisson Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDboost_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
