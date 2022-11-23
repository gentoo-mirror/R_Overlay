# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Work with Bootstrap Icons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bsicons_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_processx r_suggests_testthat
	r_suggests_webshot2 r_suggests_withr"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/htmltools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
