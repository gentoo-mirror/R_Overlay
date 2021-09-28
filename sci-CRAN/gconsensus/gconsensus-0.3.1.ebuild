# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Consensus Value Constructor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gconsensus_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	>=sci-CRAN/coda-0.13
	>=sci-CRAN/rjags-4.10
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
