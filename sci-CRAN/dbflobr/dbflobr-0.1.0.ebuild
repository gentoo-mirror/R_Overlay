# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write Files to SQLite Databases'
SRC_URI="http://cran.r-project.org/src/contrib/dbflobr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/flobr
	sci-CRAN/RSQLite
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/crayon
	sci-CRAN/DBI
	sci-CRAN/clisymbols
	sci-CRAN/chk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
