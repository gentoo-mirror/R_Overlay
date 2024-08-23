# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Functions for Ne... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/negligible_0.1.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MBESS
	sci-CRAN/ez
	sci-CRAN/WRS2
	sci-CRAN/lavaan
	sci-CRAN/e1071
	sci-CRAN/DescTools
	sci-CRAN/ggplot2
	sci-CRAN/nptest
	sci-CRAN/dplyr
	sci-CRAN/fungible
	sci-CRAN/rockchalk
"
RDEPEND="${DEPEND-}"
