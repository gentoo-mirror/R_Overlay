# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of DNA methylation data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/charm_2.16.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_charmdata r_suggests_corpcor"
R_SUGGESTS="
	r_suggests_charmdata? ( sci-BIOC/charmData )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
"
DEPEND="sci-BIOC/IRanges
	>=sci-BIOC/sva-3.1.2
	sci-BIOC/Biobase
	>=sci-BIOC/oligo-1.11.31
	sci-CRAN/SQN
	sci-CRAN/gtools
	sci-BIOC/Biostrings
	sci-CRAN/fields
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-BIOC/limma
	sci-BIOC/BSgenome
	sci-CRAN/ff
	sci-BIOC/genefilter
	>=sci-BIOC/oligoClasses-1.17.39
	sci-BIOC/siggenes
	>=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-CRAN/nor1mix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
