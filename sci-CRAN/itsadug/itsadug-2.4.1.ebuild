# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting Time Series and Aut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itsadug_2.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_sp
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-4.0
	virtual/mgcv
	>=sci-CRAN/plotfunctions-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
