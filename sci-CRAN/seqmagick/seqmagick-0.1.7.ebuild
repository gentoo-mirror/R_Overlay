# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequence Manipulation Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seqmagick_0.1.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_downloader r_suggests_iranges r_suggests_knitr
	r_suggests_muscle r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_downloader? ( sci-CRAN/downloader )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_muscle? ( sci-BIOC/muscle )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	>sci-CRAN/yulab_utils-0.1.1
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GenomicAlignments'
	'GenomicRanges'
	'Rsamtools'
)
