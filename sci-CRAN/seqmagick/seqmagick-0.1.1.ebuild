# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequence Manipulation Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/seqmagick_0.1.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_downloader r_suggests_knitr r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_downloader? ( sci-CRAN/downloader )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND="sci-CRAN/magrittr
	sci-BIOC/Biostrings
	>=dev-lang/R-3.4.0
	sci-BIOC/GenomicAlignments
	sci-CRAN/muscle
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
