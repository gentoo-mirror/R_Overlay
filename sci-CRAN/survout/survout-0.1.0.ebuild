# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Excel Conversion of R Surival Analysis Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survout_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_mass r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cmprsk
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	virtual/survival
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
