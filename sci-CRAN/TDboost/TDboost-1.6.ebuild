# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Boosted Tweedie Compound Poisson Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TDboost_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
