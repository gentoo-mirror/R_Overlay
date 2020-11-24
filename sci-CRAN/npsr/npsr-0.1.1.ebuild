# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Validate Instrumental Variables using NPS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npsr_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/infotheo
	sci-CRAN/gmp
	virtual/MASS
"
RDEPEND="${DEPEND-}"
