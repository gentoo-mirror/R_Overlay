# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculation of the Standardized Temperature Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STI_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
