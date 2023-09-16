# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decorate a ggplot with Associated Information'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aplot_0.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtree"
R_SUGGESTS="r_suggests_ggtree? ( sci-BIOC/ggtree )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	>=sci-CRAN/ggfun-0.1.3
	sci-CRAN/ggplotify
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
