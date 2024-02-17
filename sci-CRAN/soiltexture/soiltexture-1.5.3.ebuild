# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Soil Texture Plot,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soiltexture_1.5.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="dev-lang/R[tk]
	>=dev-lang/R-4.3.0
	sci-CRAN/sp
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
