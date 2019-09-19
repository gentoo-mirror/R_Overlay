# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A fluent interface for manipulating GenomicRanges'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plyranges_1.4.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_ggplot2
	r_suggests_helloranges r_suggests_knitr r_suggests_pasillabamsubset
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_helloranges? ( sci-BIOC/HelloRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	>=sci-BIOC/IRanges-2.12.0
	sci-CRAN/tidyselect
	>=sci-BIOC/GenomicRanges-1.28.4
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-BIOC/GenomicAlignments
	>=sci-CRAN/rlang-0.2.0
	sci-BIOC/BiocGenerics
	>=sci-BIOC/S4Vectors-0.17.41
	>=dev-lang/R-3.5
	sci-BIOC/rtracklayer
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'HelloRangesData'
	'sci-R/BSgenome'
)
