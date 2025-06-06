# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Inference by Linear P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lphom_0.3.5-6.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rsymphony r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.30 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/lpSolve-5.6.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
