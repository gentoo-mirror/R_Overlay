# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connect to R-hub'
SRC_URI="http://cran.r-project.org/src/contrib/rhub_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rematch
	sci-CRAN/uuid
	sci-CRAN/processx
	sci-CRAN/parsedate
	>=sci-CRAN/cli-1.1.0
	sci-CRAN/prettyunits
	>=sci-CRAN/rcmdcheck-1.2.1
	sci-CRAN/rappdirs
	sci-CRAN/pillar
	sci-CRAN/callr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/crayon
	sci-CRAN/digest
	sci-CRAN/tibble
	sci-CRAN/desc
	sci-CRAN/whoami
	sci-CRAN/R6
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
