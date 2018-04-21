# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Safety Assessment in Agricultural Field Trials'
SRC_URI="http://cran.r-project.org/src/contrib/BSagri_0.1-10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mratios
	sci-CRAN/gamlss
	sci-CRAN/multcomp
	sci-CRAN/mvtnorm
	sci-CRAN/MCPAN
	virtual/boot
"
RDEPEND="${DEPEND-}"
