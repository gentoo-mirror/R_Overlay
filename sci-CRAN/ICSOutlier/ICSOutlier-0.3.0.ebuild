# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Outlier Detection Using Invarian... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICSOutlier_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_repplab"
R_SUGGESTS="r_suggests_repplab? ( sci-CRAN/REPPlab )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ICS-1.3.0
	sci-CRAN/mvtnorm
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
