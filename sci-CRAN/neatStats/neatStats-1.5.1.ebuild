# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Neat and Painless Statistical Reporting'
SRC_URI="http://cran.r-project.org/src/contrib/neatStats_1.5.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
DEPEND="sci-CRAN/Exact
	sci-CRAN/ggplot2
	sci-CRAN/PoweR
	>=dev-lang/R-3.6.0
	sci-CRAN/pROC
	sci-CRAN/ggpubr
	sci-CRAN/bayestestR
	sci-CRAN/plyr
	sci-CRAN/MBESS
	sci-CRAN/car
	sci-CRAN/ez
	sci-CRAN/logspline
	sci-CRAN/BayesFactor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
