# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the ZEIT ONLINE Content API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diezeit_0.1-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/brew
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
