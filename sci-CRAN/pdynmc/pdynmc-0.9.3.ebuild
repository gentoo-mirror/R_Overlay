# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Moment Condition Based Estimatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdynmc_0.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pder r_suggests_plm r_suggests_r_rsp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pder? ( >=sci-CRAN/pder-1.0.1 )
	r_suggests_plm? ( >=sci-CRAN/plm-2.2.0 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.43.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/optimx-2018.07.10
	>=sci-CRAN/Rdpack-0.11.0
	>=sci-CRAN/data_table-1.12.2
	>=dev-lang/R-3.6.0
	virtual/Matrix
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
