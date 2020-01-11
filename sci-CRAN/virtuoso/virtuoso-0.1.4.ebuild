# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Virtuoso using ODBC'
SRC_URI="http://cran.r-project.org/src/contrib/virtuoso_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_jsonld
	r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonld? ( sci-CRAN/jsonld )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/processx
	sci-CRAN/ps
	sci-CRAN/curl
	sci-CRAN/DBI
	sci-CRAN/rappdirs
	sci-CRAN/digest
	sci-CRAN/fs
	sci-CRAN/ini
	sci-CRAN/odbc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
