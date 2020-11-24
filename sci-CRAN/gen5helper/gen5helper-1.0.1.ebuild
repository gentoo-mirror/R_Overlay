# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing Gen5 2.06 Exported Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gen5helper_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/tidyr
	sci-CRAN/naturalsort
"
RDEPEND="${DEPEND-}"
