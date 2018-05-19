# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Validate Instrumental Variables using NPS'
SRC_URI="http://cran.r-project.org/src/contrib/npsr_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/infotheo
	virtual/MASS
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
