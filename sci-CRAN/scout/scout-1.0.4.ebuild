# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implements the Scout Method for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scout_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lars"
R_SUGGESTS="r_suggests_lars? ( sci-CRAN/lars )"
DEPEND="sci-CRAN/glasso"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
