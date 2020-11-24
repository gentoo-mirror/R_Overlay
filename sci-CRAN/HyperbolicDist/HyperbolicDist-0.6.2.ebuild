# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The hyperbolic distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HyperbolicDist_0.6-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
