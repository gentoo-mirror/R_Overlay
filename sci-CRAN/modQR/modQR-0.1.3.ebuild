# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple-Output Directional Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modQR_0.1.3.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/geometry-0.3.1
	>=sci-CRAN/lpSolve-5.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
