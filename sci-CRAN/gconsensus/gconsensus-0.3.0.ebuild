# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Consensus Value Constructor'
SRC_URI="http://cran.r-project.org/src/contrib/gconsensus_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/coda-0.13
	>=dev-lang/R-3.5
	virtual/MASS
	>=sci-CRAN/rjags-4.10
"
RDEPEND="${DEPEND-}"
