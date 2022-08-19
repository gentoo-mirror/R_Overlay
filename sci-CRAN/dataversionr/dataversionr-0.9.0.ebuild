# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Versioned Storage of Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataversionr_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_sys r_suggests_testthat
	r_suggests_tzdb r_suggests_withr"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tzdb? ( sci-CRAN/tzdb )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/diffdfs
	>=sci-CRAN/arrow-8.0.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
