# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to R-hub'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rhub_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rcmdcheck-1.2.1
	sci-CRAN/rematch
	sci-CRAN/crayon
	sci-CRAN/callr
	sci-CRAN/digest
	sci-CRAN/processx
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/pillar
	sci-CRAN/prettyunits
	sci-CRAN/withr
	sci-CRAN/assertthat
	>=sci-CRAN/cli-1.1.0
	sci-CRAN/desc
	sci-CRAN/httr
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/parsedate
	sci-CRAN/rappdirs
	sci-CRAN/whoami
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
