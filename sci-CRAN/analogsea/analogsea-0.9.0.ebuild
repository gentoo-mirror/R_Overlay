# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Digital Ocean'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/analogsea_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yaml
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/httr-1.2.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ssh-0.6' )
