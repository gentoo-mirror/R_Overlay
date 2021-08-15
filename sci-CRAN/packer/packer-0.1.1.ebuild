# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Opinionated Framework for Using JavaScript'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packer_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_golem r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_golem? ( sci-CRAN/golem )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/rstudioapi
	sci-CRAN/assertthat
	sci-CRAN/rprojroot
	sci-CRAN/fs
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
