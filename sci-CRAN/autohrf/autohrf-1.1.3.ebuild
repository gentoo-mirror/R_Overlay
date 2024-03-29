# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Generation of Data-Inf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autohrf_1.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.38 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/doParallel-1.0.17
	>=sci-CRAN/gtools-3.9.2
	>=sci-CRAN/cowplot-1.1.1
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/magrittr-2.0.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/RColorBrewer-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
