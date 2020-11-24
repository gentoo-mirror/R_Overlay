# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Useful .gitignore Files for your Project'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gitignore_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/glue
	sci-CRAN/curl
	sci-CRAN/clipr
	sci-CRAN/crayon
	sci-CRAN/here
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
