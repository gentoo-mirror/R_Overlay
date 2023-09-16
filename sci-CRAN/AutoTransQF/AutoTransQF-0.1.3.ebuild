# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Novel Automatic Shifted Log Transformation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AutoTransQF_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nortest"
R_SUGGESTS="r_suggests_nortest? ( sci-CRAN/nortest )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/moments
	sci-CRAN/VGAM
	sci-CRAN/matlab2r
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
