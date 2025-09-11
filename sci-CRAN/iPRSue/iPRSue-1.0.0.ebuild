# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Individual Polygenic Risk Score ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iPRSue_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/logistf
	sci-CRAN/bigstatsr
"
RDEPEND="${DEPEND-}"
