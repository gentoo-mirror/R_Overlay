# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Archetypal Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/archetypes_2.2-0.tar.gz -> r-forge_archetypes_2.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_mlbench r_suggests_tsp
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_tsp? ( sci-CRAN/TSP )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=sci-CRAN/nnls-1.1
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
