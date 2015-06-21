# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for simulating and plottin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPH_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/DataCombine
	>=sci-CRAN/data_table-1.9.2
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	sci-CRAN/quadprog
	sci-CRAN/reshape2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
