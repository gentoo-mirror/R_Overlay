# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Memoisation of Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memoise_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_covr r_suggests_httr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/digest-0.6.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
