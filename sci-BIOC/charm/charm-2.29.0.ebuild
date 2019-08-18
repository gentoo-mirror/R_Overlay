# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of DNA methylation data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/charm_2.29.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_charmdata r_suggests_corpcor"
R_SUGGESTS="
	r_suggests_charmdata? ( sci-BIOC/charmData )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/SQN
	>=sci-BIOC/oligo-1.11.31
	sci-BIOC/Biobase
	>=sci-BIOC/sva-3.1.2
	sci-BIOC/Biobase
	sci-CRAN/fields
	sci-BIOC/IRanges
	sci-BIOC/preprocessCore
	sci-CRAN/ff
	sci-CRAN/RColorBrewer
	sci-BIOC/limma
	virtual/class
	sci-CRAN/nor1mix
	sci-BIOC/genefilter
	>=dev-lang/R-2.14.0
	sci-BIOC/Biostrings
	sci-BIOC/siggenes
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
