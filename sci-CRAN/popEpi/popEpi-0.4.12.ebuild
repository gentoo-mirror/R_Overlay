# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Epidemiological An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/popEpi_0.4.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_date r_suggests_knitr
	r_suggests_mstate r_suggests_relsurv r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_date? ( sci-CRAN/date )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_relsurv? ( sci-CRAN/relsurv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/Epi-2.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
