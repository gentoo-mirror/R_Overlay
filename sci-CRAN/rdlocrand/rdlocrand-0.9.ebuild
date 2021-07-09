# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Randomization Methods for RD Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdlocrand_0.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/AER
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
