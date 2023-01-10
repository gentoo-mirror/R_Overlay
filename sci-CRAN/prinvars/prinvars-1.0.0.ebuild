# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prinvars_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/elasticnet
	sci-CRAN/Rdpack
	sci-CRAN/PMA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
