# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Polynomials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multipol_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polynom"
R_SUGGESTS="r_suggests_polynom? ( sci-CRAN/polynom )"
DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
