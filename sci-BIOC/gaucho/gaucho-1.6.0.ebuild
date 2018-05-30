# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithms for Understan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gaucho_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/GA
	sci-BIOC/Rgraphviz
	sci-CRAN/heatmap_plus
	>=dev-lang/R-3.0.0
	sci-BIOC/graph
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
