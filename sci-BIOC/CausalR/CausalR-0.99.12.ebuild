# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Causal Reasoning on Biological Networks'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CausalR_0.99.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/igraph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
