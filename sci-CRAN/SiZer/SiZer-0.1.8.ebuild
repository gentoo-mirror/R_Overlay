# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significant Zero Crossings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SiZer_0.1-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
