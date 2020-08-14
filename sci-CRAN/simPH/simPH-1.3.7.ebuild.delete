# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Simulating and Plottin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rio"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rio? ( sci-CRAN/rio )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/gridExtra
	virtual/mgcv
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/quadprog
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/lazyeval
	>=sci-CRAN/dplyr-0.4
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
