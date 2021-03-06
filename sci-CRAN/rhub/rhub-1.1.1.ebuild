# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to R-hub'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/pillar
	sci-CRAN/rappdirs
	sci-CRAN/processx
	sci-CRAN/rematch
	sci-CRAN/desc
	sci-CRAN/assertthat
	sci-CRAN/crayon
	>=sci-CRAN/rcmdcheck-1.2.1
	sci-CRAN/uuid
	sci-CRAN/tibble
	sci-CRAN/prettyunits
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/whoami
	sci-CRAN/digest
	sci-CRAN/parsedate
	sci-CRAN/callr
	>=sci-CRAN/cli-1.1.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
