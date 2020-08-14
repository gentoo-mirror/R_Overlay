# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Zigzag Expanded Navigation Plots'
SRC_URI="http://cran.r-project.org/src/contrib/zenplots_0.0-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_adgoftest r_suggests_copula r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_lattice
	r_suggests_loon r_suggests_matrix r_suggests_pcapp r_suggests_qqtest
	r_suggests_qrmdata r_suggests_qrmtools r_suggests_rgraphviz
	r_suggests_rmarkdown r_suggests_rugarch r_suggests_scagnostics
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_adgoftest? ( sci-CRAN/ADGofTest )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_loon? ( sci-CRAN/loon )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_qqtest? ( sci-CRAN/qqtest )
	r_suggests_qrmdata? ( sci-CRAN/qrmdata )
	r_suggests_qrmtools? ( sci-CRAN/qrmtools )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="virtual/MASS
	sci-CRAN/PairViz
	>=dev-lang/R-3.4.0
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
