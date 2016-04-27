# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple omics data integration ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mogsa_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/corpcor
	>=dev-lang/R-3.2.0
	sci-BIOC/graphite
	sci-BIOC/BiocGenerics
	sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-CRAN/svd
	sci-BIOC/genefilter
	sci-BIOC/GSEABase
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
