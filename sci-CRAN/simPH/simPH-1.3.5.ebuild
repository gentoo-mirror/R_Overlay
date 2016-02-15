# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Simulating and Plottin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rio"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rio? ( sci-CRAN/rio )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/quadprog
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.2
	sci-CRAN/lazyeval
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
