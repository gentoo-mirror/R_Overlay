# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension to tmap for Creating Cartograms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmap.cartogram_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/tmap-4.0
	sci-CRAN/cartogram
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
