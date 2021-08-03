# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Conservation Priorit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conserveR_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/GGally
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/network
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/sna
"
RDEPEND="${DEPEND-}"
