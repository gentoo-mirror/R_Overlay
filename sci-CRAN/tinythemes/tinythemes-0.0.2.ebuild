# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightweight Repackaging of Themes for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinythemes_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hrbrthemes r_suggests_patchwork"
R_SUGGESTS="
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
