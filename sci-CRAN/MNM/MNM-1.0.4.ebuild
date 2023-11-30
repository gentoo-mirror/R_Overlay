# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Nonparametric Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MNM_1.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="virtual/spatial
	sci-CRAN/ICS
	sci-CRAN/ellipse
	sci-CRAN/ICSNP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
