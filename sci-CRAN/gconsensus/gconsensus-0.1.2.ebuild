# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Consensus Value Constructor'
SRC_URI="http://cran.r-project.org/src/contrib/gconsensus_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
