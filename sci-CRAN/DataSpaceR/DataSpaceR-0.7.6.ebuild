# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the CAVD DataSpace'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataSpaceR_0.7.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pryr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/R6
	sci-CRAN/jsonlite
	>=sci-CRAN/Rlabkey-2.2.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
