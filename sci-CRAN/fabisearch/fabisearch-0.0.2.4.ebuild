# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change Point Detection in High-D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fabisearch_0.0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.10
	sci-CRAN/NMF
	sci-CRAN/reshape2
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
