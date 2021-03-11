# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Area Biplot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/areabiplot_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/nipals"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
