# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of DNA methylation data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/charm_2.8.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_charmdata r_suggests_corpcor"
R_SUGGESTS="
	r_suggests_charmdata? ( sci-BIOC/charmData )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/preprocessCore
	sci-BIOC/Biobase
	sci-CRAN/ff
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-CRAN/gtools
	sci-CRAN/SQN
	>=sci-BIOC/oligoClasses-1.17.39
	sci-BIOC/Biostrings
	>=dev-lang/R-2.14.0
	>=sci-BIOC/oligo-1.11.31
	sci-CRAN/nor1mix
	sci-BIOC/BSgenome
	>=sci-BIOC/sva-3.1.2
	sci-BIOC/IRanges
	sci-BIOC/genefilter
	sci-BIOC/siggenes
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
