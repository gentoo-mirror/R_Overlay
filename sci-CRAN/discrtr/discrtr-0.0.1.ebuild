# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Companion Package for the Book... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discrtr_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dfidx r_suggests_readr"
R_SUGGESTS="
	r_suggests_dfidx? ( sci-CRAN/dfidx )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND="sci-CRAN/rmdformats
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
