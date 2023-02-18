# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Positive Tempered Stable Distrib... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SubTS_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_statmod"
R_SUGGESTS="r_suggests_statmod? ( sci-CRAN/statmod )"
DEPEND="sci-CRAN/copula
	sci-CRAN/tweedie
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
