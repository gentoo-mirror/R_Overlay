# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Medicare Reimbursement'
SRC_URI="http://cran.r-project.org/src/contrib/cms_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/dplyr-0.8
	>=sci-CRAN/rvest-0.3
	>=sci-CRAN/xml2-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
