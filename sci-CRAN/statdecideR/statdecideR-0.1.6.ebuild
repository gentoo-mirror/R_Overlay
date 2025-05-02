# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Statistical Analysis a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statdecideR_0.1.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1
	sci-CRAN/ggplot2
	sci-CRAN/effectsize
	sci-CRAN/agricolae
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
