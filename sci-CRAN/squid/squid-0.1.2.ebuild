# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Quantification of In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squid_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/shiny-1.3.2
	>=sci-CRAN/arm-1.10.1
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/ggplot2-3.1.1
	virtual/MASS
	>=sci-CRAN/lme4-1.1.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
