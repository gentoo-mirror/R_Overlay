# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Median Bias Reduction in Binomial-Response GLMs'
SRC_URI="http://cran.r-project.org/src/contrib/mbrglm_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_brglm"
R_SUGGESTS="r_suggests_brglm? ( sci-CRAN/brglm )"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/enrichwith
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
