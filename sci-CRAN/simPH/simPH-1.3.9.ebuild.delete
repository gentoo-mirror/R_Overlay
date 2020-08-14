# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Simulating and Plottin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.3.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/dplyr-0.4
	sci-CRAN/lazyeval
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/survival
	>=dev-lang/R-3.0.2
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/gridExtra
	virtual/mgcv
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
