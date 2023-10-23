# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Risk Measure Calculation in Financial TS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ufRisk_1.0.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/esemifar
	sci-CRAN/rugarch
	sci-CRAN/smoots
	sci-CRAN/fracdiff
"
RDEPEND="${DEPEND-}"
