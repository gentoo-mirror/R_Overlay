# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Area Estimation with Measu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeHB.ME_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1
	sci-CRAN/coda
	sci-CRAN/rjags
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
