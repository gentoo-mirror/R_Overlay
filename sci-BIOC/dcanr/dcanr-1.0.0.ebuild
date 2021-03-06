# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential co-expression/assoc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dcanr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_cosine
	r_suggests_ebarrays r_suggests_ebcoexpress r_suggests_edger
	r_suggests_genenet r_suggests_knitr r_suggests_mclust
	r_suggests_minqa r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cosine? ( sci-CRAN/COSINE )
	r_suggests_ebarrays? ( sci-BIOC/EBarrays )
	r_suggests_ebcoexpress? ( sci-BIOC/EBcoexpress )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genenet? ( sci-CRAN/GeneNet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/circlize
	sci-CRAN/doRNG
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/reshape2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/SummarizedExperiment' )
