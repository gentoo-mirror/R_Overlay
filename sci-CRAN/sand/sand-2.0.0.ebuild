# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Network ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sand_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_blockmodels r_suggests_car
	r_suggests_eigenmodel r_suggests_ergm r_suggests_fdrtool
	r_suggests_ggplot2 r_suggests_huge r_suggests_kernlab
	r_suggests_lattice r_suggests_network r_suggests_networkdynamic
	r_suggests_networktomography r_suggests_rocr r_suggests_sna
	r_suggests_spatial r_suggests_vioplot"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_blockmodels? ( sci-CRAN/blockmodels )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_eigenmodel? ( sci-CRAN/eigenmodel )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_networkdynamic? ( sci-CRAN/networkDynamic )
	r_suggests_networktomography? ( sci-CRAN/networkTomography )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/igraphdata
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Sc.sgd.db'
	'sci-BIOC/GOstats'
)
