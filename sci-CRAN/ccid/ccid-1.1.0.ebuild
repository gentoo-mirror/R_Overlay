# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Covariance Isolate Detect:... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccid_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/IDetect
	sci-CRAN/GeneNet
	sci-CRAN/gdata
	sci-CRAN/hdbinseg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
