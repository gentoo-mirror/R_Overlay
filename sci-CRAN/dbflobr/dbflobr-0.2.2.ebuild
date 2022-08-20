# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write Files to SQLite Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbflobr_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/clisymbols
	sci-CRAN/RSQLite
	sci-CRAN/blob
	sci-CRAN/flobr
	sci-CRAN/crayon
	sci-CRAN/chk
	sci-CRAN/DBI
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
