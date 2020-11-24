# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Top Confident Effect Sizes'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/topconfects_1.0.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_dplyr r_suggests_edger
	r_suggests_knitr r_suggests_limma r_suggests_nbpseq r_suggests_readr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_nbpseq? ( sci-CRAN/NBPSeq )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'org.At.tair.db'
	'sci-BIOC/DESeq2'
)
