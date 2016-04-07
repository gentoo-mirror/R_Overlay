# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Phylogeographic and Ecological Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/BPEC_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maps
	sci-CRAN/mvtnorm
	sci-CRAN/maptools
	sci-CRAN/fields
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/R2G2
	sci-CRAN/phytools
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
