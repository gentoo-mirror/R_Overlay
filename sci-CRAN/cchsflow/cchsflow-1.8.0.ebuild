# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transforming and Harmonizing CCHS Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cchsflow_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/dplyr-0.8.2
	>=sci-CRAN/sjlabelled-1.0.17
	>=sci-CRAN/haven-1.1.2
	>=dev-lang/R-3.2
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
