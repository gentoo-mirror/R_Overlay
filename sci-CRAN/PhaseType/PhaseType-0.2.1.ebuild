# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference for Phase-Type Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhaseType_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_actuar"
R_SUGGESTS="r_suggests_actuar? ( sci-CRAN/actuar )"
DEPEND="sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
