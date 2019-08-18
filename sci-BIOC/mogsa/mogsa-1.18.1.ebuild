# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple omics data integrative ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mogsa_1.18.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/GSEABase
	sci-CRAN/gplots
	sci-BIOC/graphite
	sci-CRAN/corpcor
	virtual/cluster
	sci-BIOC/BiocGenerics
	sci-BIOC/genefilter
	sci-CRAN/svd
	>=dev-lang/R-3.4.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
