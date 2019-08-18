# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Genomic STate ANnotation Package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/STAN_2.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gplots r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/poilog
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Gviz
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
