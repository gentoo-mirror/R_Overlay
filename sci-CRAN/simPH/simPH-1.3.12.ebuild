# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Simulating and Plottin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.3.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	>=dev-lang/R-3.0.2
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/stringr
	virtual/mgcv
	virtual/survival
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
