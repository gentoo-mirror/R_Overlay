# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selective Editing via Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeleMix_1.0.3.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
