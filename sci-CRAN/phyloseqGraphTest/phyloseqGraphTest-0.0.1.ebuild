# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph-Based Permutation Tests for Microbiome Data'
SRC_URI="http://cran.r-project.org/src/contrib/phyloseqGraphTest_0.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/phyloseq
	sci-CRAN/intergraph
	sci-CRAN/igraph
	sci-CRAN/ggnetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
