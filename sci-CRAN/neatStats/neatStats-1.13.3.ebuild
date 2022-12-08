# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neat and Painless Statistical Reporting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neatStats_1.13.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/viridis
	sci-CRAN/ez
	sci-CRAN/MBESS
	sci-CRAN/Exact
	sci-CRAN/ggpubr
	sci-CRAN/logspline
	sci-CRAN/bayestestR
	sci-CRAN/fBasics
	sci-CRAN/data_table
	sci-CRAN/pROC
	sci-CRAN/car
	sci-CRAN/BayesFactor
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
