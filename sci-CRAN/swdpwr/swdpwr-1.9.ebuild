# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Calculation for Stepped We... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/swdpwr_1.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spatstat_random"
RDEPEND="${DEPEND-}"
