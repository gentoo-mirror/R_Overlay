# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fisheries stock assessment simul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ss3sim_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_ggplot2
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/gtools-2.7.1
	>=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/plyr-1.8
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lubridate-1.3.0
	>=sci-CRAN/r4ss-1.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
