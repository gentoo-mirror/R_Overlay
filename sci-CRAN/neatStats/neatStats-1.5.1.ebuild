# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neat and Painless Statistical Reporting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neatStats_1.5.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/PoweR
	sci-CRAN/plyr
	sci-CRAN/bayestestR
	sci-CRAN/pROC
	sci-CRAN/MBESS
	sci-CRAN/car
	sci-CRAN/ez
	sci-CRAN/BayesFactor
	sci-CRAN/Exact
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/logspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
