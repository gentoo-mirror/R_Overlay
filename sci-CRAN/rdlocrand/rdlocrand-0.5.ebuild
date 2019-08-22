# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Randomization Methods for RD Designs'
SRC_URI="http://cran.r-project.org/src/contrib/rdlocrand_0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/AER
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
