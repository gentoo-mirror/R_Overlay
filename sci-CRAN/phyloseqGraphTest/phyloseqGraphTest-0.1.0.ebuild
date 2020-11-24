# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph-Based Permutation Tests for Microbiome Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phyloseqGraphTest_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggnetwork-0.5.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-BIOC/phyloseq-1.24.0
	>=sci-CRAN/igraph-1.1.2
	>=sci-CRAN/intergraph-2.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
