# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dark Mode for ggplot2 Themes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdark_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
