# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parse and Manipulate Research Pa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parseRPDR_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.20 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/doFuture-1.0.1
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/future-1.33.1
	>=sci-CRAN/progressr-0.14.0
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/parallelly-1.36.0
	>=sci-CRAN/doParallel-1.0.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
