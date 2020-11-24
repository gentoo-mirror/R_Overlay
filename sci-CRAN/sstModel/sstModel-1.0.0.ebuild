# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Swiss Solvency Test (SST) Standard Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sstModel_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/openxlsx-4.0.17
	>=sci-CRAN/data_table-1.10.4.3
	virtual/MASS
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/shinydashboard-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
