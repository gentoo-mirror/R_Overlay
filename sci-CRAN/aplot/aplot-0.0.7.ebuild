# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decorate a ggplot with Associated Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aplot_0.0.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggfun r_suggests_ggtree"
R_SUGGESTS="
	r_suggests_ggfun? ( sci-CRAN/ggfun )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
