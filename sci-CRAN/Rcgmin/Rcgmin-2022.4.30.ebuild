# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conjugate Gradient Minimization ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rcgmin_2022-4.30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND="sci-CRAN/optextras"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
