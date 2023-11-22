# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Short Sprints'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shorts_2.5.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/LambertW
	sci-CRAN/minpack_lm
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
