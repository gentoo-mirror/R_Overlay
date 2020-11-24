# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Standardized Mean Differences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smd_0.6.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_markdown
	r_suggests_purrr r_suggests_rmarkdown r_suggests_stddiff
	r_suggests_tableone r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stddiff? ( sci-CRAN/stddiff )
	r_suggests_tableone? ( sci-CRAN/tableone )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
