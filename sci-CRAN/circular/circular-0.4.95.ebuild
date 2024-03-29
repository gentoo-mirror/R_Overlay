# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circular Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/circular_0.4-95.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	virtual/boot
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
