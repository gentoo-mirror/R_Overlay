# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Safety Assessment in Agricultural Field Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BSagri_0.1-10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gamlss
	sci-CRAN/MCPAN
	sci-CRAN/multcomp
	sci-CRAN/mratios
	virtual/boot
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
