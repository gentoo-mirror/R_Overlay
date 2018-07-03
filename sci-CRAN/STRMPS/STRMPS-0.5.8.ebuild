# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Short Tandem Repeat ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/STRMPS_0.5.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/Biostrings
	>=dev-lang/R-3.1.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-BIOC/ShortRead
	sci-BIOC/IRanges
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'STRaitRazoR' )
