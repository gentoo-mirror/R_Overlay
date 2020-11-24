# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequence Manipulation Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seqmagick_0.1.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_downloader r_suggests_iranges r_suggests_knitr
	r_suggests_muscle r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_downloader? ( sci-CRAN/downloader )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_muscle? ( sci-BIOC/muscle )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-BIOC/Biostrings
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/GenomicAlignments'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/Rsamtools'
)
