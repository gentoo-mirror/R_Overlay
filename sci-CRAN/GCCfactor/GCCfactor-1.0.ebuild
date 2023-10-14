# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GCC Estimation of the Multilevel Factor Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GCCfactor_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_plm"
R_SUGGESTS="r_suggests_plm? ( sci-CRAN/plm )"
DEPEND="sci-CRAN/sandwich
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
