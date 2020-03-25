# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Simulating and Plottin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.3.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/gridExtra
	>=dev-lang/R-3.0.2
	virtual/mgcv
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.9.6
	virtual/survival
	sci-CRAN/quadprog
	sci-CRAN/stringr
	sci-CRAN/lazyeval
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
