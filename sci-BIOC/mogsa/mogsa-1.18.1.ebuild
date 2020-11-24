# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple omics data integrative ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mogsa_1.18.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/genefilter
	sci-BIOC/BiocGenerics
	sci-BIOC/graphite
	sci-CRAN/gplots
	sci-BIOC/GSEABase
	sci-BIOC/Biobase
	sci-CRAN/corpcor
	sci-CRAN/svd
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
