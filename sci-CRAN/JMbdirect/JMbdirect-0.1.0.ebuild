# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Model for Longitudinal and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JMbdirect_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/joineRML
	sci-CRAN/dplyr
	sci-CRAN/JMbayes2
	sci-CRAN/rstanarm
	sci-CRAN/FastJM
	sci-CRAN/jmBIG
"
RDEPEND="${DEPEND-}"
