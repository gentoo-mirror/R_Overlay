# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CHiCAGO: Capture Hi-C Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Chicago_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_argparser
	r_suggests_biocstyle r_suggests_iranges r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_argparser? ( sci-CRAN/argparser )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	virtual/Matrix
	>=dev-lang/R-3.2
	sci-CRAN/Delaporte
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'PCHiCdata'
	'sci-BIOC/GenomicInteractions'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/Rsamtools'
)
