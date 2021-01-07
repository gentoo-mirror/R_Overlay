# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for the Book,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/primer_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_bipartite r_suggests_cowplot
	r_suggests_data_table r_suggests_diagram r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_gdata r_suggests_igraph
	r_suggests_lavaan r_suggests_magrittr r_suggests_nlme
	r_suggests_phaser r_suggests_rarpack r_suggests_reshape2
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_phaser? ( sci-CRAN/phaseR )
	r_suggests_rarpack? ( sci-CRAN/rARPACK )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/deSolve
	>=dev-lang/R-3.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
