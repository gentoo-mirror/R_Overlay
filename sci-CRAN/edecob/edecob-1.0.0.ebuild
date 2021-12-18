# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Detection Using Confidence Bounds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edecob_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND=">=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/ggplot2-3.1.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
