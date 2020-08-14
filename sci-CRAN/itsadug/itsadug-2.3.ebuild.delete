# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpreting Time Series and Aut... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/itsadug_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_sp
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/mgcv-1.8
	>=sci-CRAN/plotfunctions-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
