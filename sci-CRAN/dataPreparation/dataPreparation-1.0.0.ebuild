# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Data Preparation'
SRC_URI="http://cran.r-project.org/src/contrib/dataPreparation_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
