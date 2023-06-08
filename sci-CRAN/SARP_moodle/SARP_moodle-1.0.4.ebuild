# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='XML Output Functions for Easy Cr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SARP.moodle_1.0.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_openxlsx r_suggests_readods"
R_SUGGESTS="
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readods? ( sci-CRAN/readODS )
"
DEPEND="sci-CRAN/base64enc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
