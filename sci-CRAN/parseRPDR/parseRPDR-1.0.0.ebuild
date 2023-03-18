# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse and Manipulate Research Pa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parseRPDR_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_covr r_suggests_knitr
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigmemory? ( >=sci-CRAN/bigmemory-4.5.36 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.20 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/readr-1.4.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/data_table-1.13.2
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
