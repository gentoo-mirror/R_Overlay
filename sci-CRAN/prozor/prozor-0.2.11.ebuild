# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimal Protein Set Explaining P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prozor_0.2.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/seqinr
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/AhoCorasickTrie
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
