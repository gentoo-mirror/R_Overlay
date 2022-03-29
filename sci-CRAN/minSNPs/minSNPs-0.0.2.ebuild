# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resolution-Optimised SNPs Searcher'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/minSNPs_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_knitr r_suggests_rmarkdown
	r_suggests_seqinr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
