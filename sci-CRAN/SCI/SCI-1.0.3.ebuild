# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Standardized Climate Indices Suc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCI_1.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evd"
R_SUGGESTS="r_suggests_evd? ( sci-CRAN/evd )"
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
