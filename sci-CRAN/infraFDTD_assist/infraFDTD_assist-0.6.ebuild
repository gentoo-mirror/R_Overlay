# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IO Help for infraFDTD Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/infraFDTD.assist_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rnomads"
R_SUGGESTS="r_suggests_rnomads? ( sci-CRAN/rNOMADS )"
DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
