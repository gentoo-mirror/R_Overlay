# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple omics data integration ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mogsa_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/genefilter
	sci-CRAN/svd
	>=dev-lang/R-3.2.0
	sci-BIOC/GSEABase
	sci-CRAN/gplots
	sci-CRAN/corpcor
	sci-BIOC/Biobase
	sci-BIOC/graphite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
