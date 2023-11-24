# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Analysis of Variance Using ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/granovaGG_1.4.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
