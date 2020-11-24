# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Belief Propagation in Genotype-Phenotype Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geneNetBP_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/bnlearn-3.7.1
	>=sci-BIOC/graph-1.42.0
	>=sci-BIOC/Rgraphviz-2.8.1
	>=sci-CRAN/gRain-1.2.3
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'RHugin' )
