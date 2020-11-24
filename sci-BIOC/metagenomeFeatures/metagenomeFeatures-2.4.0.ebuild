# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploration of marker-gene seque... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metagenomeFeatures_2.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_forcats r_suggests_ggplot2
	r_suggests_ggtree r_suggests_knitr r_suggests_phyloseq
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.8.2 )
	r_suggests_forcats? ( >=sci-CRAN/forcats-0.3.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_ggtree? ( >=sci-BIOC/ggtree-1.8.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_phyloseq? ( >=sci-BIOC/phyloseq-1.24.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=sci-CRAN/RSQLite-1.0.0
	virtual/lattice
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ape-3.5
	>=sci-BIOC/DECIPHER-2.4.0
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-0.7.0
	>=sci-BIOC/Biobase-2.17.8
	>=sci-BIOC/S4Vectors-0.14.7
	>=sci-BIOC/Biostrings-2.36.4
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/lazyeval-0.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-1.13.5' )
