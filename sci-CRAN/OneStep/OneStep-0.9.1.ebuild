# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-Step Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OneStep_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar"
R_SUGGESTS="r_suggests_actuar? ( sci-CRAN/actuar )"
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
