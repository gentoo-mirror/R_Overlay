# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation in DID with Multiple Groups and Periods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIDmultiplegt_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_wooldridge"
R_SUGGESTS="r_suggests_wooldridge? ( sci-CRAN/wooldridge )"
DEPEND="sci-CRAN/sampling
	sci-CRAN/plotrix
	>=sci-CRAN/fixest-0.6.0
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
