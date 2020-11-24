# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Linear Mixed Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmmpar_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
