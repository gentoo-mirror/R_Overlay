# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decorate a ggplot with Associated Information'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aplot_0.2.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtree"
R_SUGGESTS="r_suggests_ggtree? ( sci-BIOC/ggtree )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/patchwork
	sci-CRAN/ggplotify
	sci-CRAN/ggplot2
	>=sci-CRAN/ggfun-0.1.3
	sci-CRAN/magrittr
	>=sci-CRAN/yulab_utils-0.1.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
