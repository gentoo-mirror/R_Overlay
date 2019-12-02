# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MAGIC - Markov Affinity-Based Gr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rmagic_2.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phater r_suggests_readr r_suggests_seurat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_phater? ( sci-CRAN/phateR )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_seurat? ( >=sci-CRAN/Seurat-3.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.3
	>=sci-CRAN/reticulate-1.4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
