# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrap Vectors in Markdown Formatting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gluedown_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_httr
	r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_rvest r_suggests_spelling r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.3 )
	r_suggests_httr? ( >=sci-CRAN/httr-1.4.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.25 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.16 )
	r_suggests_rvest? ( >=sci-CRAN/rvest-0.3.2 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/glue-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
