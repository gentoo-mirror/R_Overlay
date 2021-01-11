# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate and Plot Estimates from... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.3.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/gridExtra
	sci-CRAN/quadprog
	>=dev-lang/R-3.0.2
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/lazyeval
	virtual/mgcv
	sci-CRAN/stringr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
