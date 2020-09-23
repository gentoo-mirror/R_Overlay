# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequence Manipulation Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/seqmagick_0.1.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_downloader r_suggests_genomicalignments
	r_suggests_genomicranges r_suggests_iranges r_suggests_knitr
	r_suggests_muscle r_suggests_prettydoc r_suggests_rsamtools"
R_SUGGESTS="
	r_suggests_downloader? ( sci-CRAN/downloader )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_muscle? ( sci-CRAN/muscle )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
