# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploration of marker-gene seque... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metagenomeFeatures_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_msd16s r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_msd16s? ( >=sci-BIOC/msd16s-0.102.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/lazyeval-0.1.10
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.4.3
	virtual/lattice
	>=sci-BIOC/Biobase-2.17.8
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-BIOC/Biostrings-2.36.4
	>=sci-BIOC/ShortRead-1.26.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
