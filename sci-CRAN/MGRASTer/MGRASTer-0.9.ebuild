# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client for the MG-RAST Serve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MGRASTer_0.9.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rjsonio"
R_SUGGESTS="r_suggests_rjsonio? ( sci-CRAN/RJSONIO )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
