# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic (Longitudinal) Network Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/networkDynamicData_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/network-1.9
	>=sci-CRAN/networkDynamic-0.6
"
RDEPEND="${DEPEND-}"
