# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moment Condition Based Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdynmc_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plm r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_plm? ( >=sci-CRAN/plm-2.2.0 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.43.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.6.0
	>=sci-CRAN/Rdpack-0.11.0
	virtual/Matrix
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/optimx-2018.07.10
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
