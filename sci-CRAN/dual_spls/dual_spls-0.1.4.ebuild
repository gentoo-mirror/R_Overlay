# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dual Sparse Partial Least Squares Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dual.spls_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/pdist"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
