# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing Gen5 2.06 Exported Data'
SRC_URI="http://cran.r-project.org/src/contrib/gen5helper_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/minpack_lm
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/naturalsort
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
