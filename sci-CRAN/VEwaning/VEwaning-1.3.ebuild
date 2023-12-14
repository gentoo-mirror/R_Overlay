# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vaccine Efficacy Over Time'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VEwaning_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
