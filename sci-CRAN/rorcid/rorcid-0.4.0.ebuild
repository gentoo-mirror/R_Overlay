# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Orcid.org API'
SRC_URI="http://cran.r-project.org/src/contrib/rorcid_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/fauxpas
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-omegahat/XML
	sci-CRAN/CR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
