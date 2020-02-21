# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Neat and Painless Statistical Reporting'
SRC_URI="http://cran.r-project.org/src/contrib/neatStats_1.0.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
DEPEND="sci-CRAN/MBESS
	sci-CRAN/ggplot2
	sci-CRAN/pROC
	sci-CRAN/Exact
	sci-CRAN/bayestestR
	>=dev-lang/R-3.6.0
	sci-CRAN/ez
	sci-CRAN/BayesFactor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
