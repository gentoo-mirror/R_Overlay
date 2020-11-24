# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complexity of Short and Coarse-Grained Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dyncomp_0.0.2-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
