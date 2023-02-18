# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inequality Measures for Weighted Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wINEQ_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/sampling
"
RDEPEND="${DEPEND-}"
