# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Teradata Backend for dplyr'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr.teradata_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blob r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bit64
	>=sci-CRAN/dbplyr-2.0.0
	>=sci-CRAN/odbc-1.3.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/DBI-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
