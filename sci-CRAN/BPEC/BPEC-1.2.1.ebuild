# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Phylogeographic and Ecological Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/BPEC_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ds
	sci-CRAN/coda
	sci-CRAN/sp
	sci-CRAN/ape
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
