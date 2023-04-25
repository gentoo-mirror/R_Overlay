# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper for the Node.js Jdenticon Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jdenticon_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/magick
	sci-CRAN/yesno
	sci-CRAN/processx
	sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
