# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minimal Protein Set Explaining P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prozor_0.2.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/seqinr
	sci-CRAN/AhoCorasickTrie
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
