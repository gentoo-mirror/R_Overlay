# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Median Bias Reduction in Binomial-Response GLMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbrglm_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_brglm"
R_SUGGESTS="r_suggests_brglm? ( sci-CRAN/brglm )"
DEPEND="sci-CRAN/enrichwith
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
