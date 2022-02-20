# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RNA-Seq Generation/Modification for Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seqgendiff_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_edger r_suggests_knitr
	r_suggests_limma r_suggests_qvalue r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/assertthat
	sci-BIOC/sva
	sci-CRAN/irlba
	sci-CRAN/matchingR
	sci-CRAN/pdist
	sci-CRAN/clue
	sci-CRAN/cate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'airway'
	'DESeq2'
	'SummarizedExperiment'
)
