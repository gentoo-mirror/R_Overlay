# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Generation of Data-Inf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autohrf_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.38 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/doParallel-1.0.17
	>=sci-CRAN/cowplot-1.1.1
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/gtools-3.9.2
	>=sci-CRAN/RColorBrewer-1.1
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/magrittr-2.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
