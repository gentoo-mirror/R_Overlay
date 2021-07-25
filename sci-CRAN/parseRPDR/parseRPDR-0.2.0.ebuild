# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse and Manipulate Research Pa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parseRPDR_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/bigmemory-4.5.36
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/reticulate-1.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
