# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates Simultaneous Testing Bands for QQ-Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qqconf_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/distr-2.8.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rlang-0.4.9
	virtual/MASS
	>=sci-CRAN/robustbase-0.93.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
