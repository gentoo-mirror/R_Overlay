# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Short Sprints'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shorts_2.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/LambertW
	sci-CRAN/tidyr
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
