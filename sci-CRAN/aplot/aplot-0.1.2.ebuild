# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decorate a ggplot with Associated Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aplot_0.1.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtree"
R_SUGGESTS="r_suggests_ggtree? ( sci-BIOC/ggtree )"
DEPEND=">=sci-CRAN/ggfun-0.0.4
	sci-CRAN/patchwork
	sci-CRAN/ggplotify
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/yulab_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
