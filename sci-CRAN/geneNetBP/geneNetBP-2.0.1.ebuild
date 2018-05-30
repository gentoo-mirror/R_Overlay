# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Belief Propagation in Genotype-Phenotype Networks'
SRC_URI="http://cran.r-project.org/src/contrib/geneNetBP_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scales
	>=sci-BIOC/Rgraphviz-2.8.1
	>=sci-BIOC/graph-1.42.0
	sci-CRAN/igraph
	>=sci-CRAN/bnlearn-3.7.1
	sci-CRAN/ggm
	>=sci-CRAN/gRain-1.2.3
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'RHugin' )
