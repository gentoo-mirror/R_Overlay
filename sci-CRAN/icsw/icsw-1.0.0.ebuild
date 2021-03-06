# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inverse Compliance Score Weighting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icsw_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_minqa r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
