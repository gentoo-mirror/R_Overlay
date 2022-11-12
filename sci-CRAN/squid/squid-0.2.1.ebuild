# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Quantification of In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squid_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/lme4-1.1.21
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/brms-2.15.0
	>=sci-CRAN/ggplot2-3.3.5
	virtual/Matrix
	>=sci-CRAN/plotly-4.9.3
	virtual/MASS
	>=sci-CRAN/arm-1.10.1
	>=sci-CRAN/data_table-1.1.27.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
