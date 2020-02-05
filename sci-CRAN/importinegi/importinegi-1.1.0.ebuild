# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Manage Open Data from INEGI'
SRC_URI="http://cran.r-project.org/src/contrib/importinegi_1.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	virtual/foreign
	>=dev-lang/R-3.3.0
	sci-CRAN/rgdal
	sci-CRAN/data_table
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
