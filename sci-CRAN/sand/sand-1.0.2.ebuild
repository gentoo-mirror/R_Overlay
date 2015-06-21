# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis of Network Data with R'
SRC_URI="http://cran.r-project.org/src/contrib/sand_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_car r_suggests_eigenmodel
	r_suggests_ergm r_suggests_fdrtool r_suggests_ggplot2
	r_suggests_gostats r_suggests_huge r_suggests_kernlab
	r_suggests_mixer r_suggests_network r_suggests_networkdynamic
	r_suggests_networktomography r_suggests_ngspatial r_suggests_rocr
	r_suggests_sna r_suggests_vioplot"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_eigenmodel? ( sci-CRAN/eigenmodel )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mixer? ( sci-CRAN/mixer )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_networkdynamic? ( sci-CRAN/networkDynamic )
	r_suggests_networktomography? ( sci-CRAN/networkTomography )
	r_suggests_ngspatial? ( sci-CRAN/ngspatial )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/igraphdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Sc.sgd.db'
)
