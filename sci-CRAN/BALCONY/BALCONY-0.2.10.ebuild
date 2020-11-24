# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Better ALignment CONsensus analYsis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BALCONY_0.2.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/readr
	sci-CRAN/progress
	sci-CRAN/Rpdb
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
