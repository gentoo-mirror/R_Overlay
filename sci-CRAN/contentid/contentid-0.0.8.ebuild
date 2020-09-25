# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface for Content-Based Identifiers'
SRC_URI="http://cran.r-project.org/src/contrib/contentid_0.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_thor
	r_suggests_vroom"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_thor? ( sci-CRAN/thor )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/openssl-1.4.2
	sci-CRAN/fs
	sci-CRAN/rappdirs
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
