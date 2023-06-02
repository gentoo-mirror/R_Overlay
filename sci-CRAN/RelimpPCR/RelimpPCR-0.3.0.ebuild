# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Importance PCA Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RelimpPCR_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/reshape2
	sci-CRAN/Rmisc
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/relaimpo
	sci-CRAN/logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
