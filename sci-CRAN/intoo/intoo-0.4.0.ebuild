# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimal Language-Like Extensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intoo_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vectools"
R_SUGGESTS="r_suggests_vectools? ( sci-CRAN/vectools )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
