# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Measure Calculation in Financial TS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ufRisk_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fracdiff
	sci-CRAN/rugarch
	sci-CRAN/smoots
	sci-CRAN/esemifar
"
RDEPEND="${DEPEND-}"
