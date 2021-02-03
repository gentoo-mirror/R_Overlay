# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Multiple Sequence Alignment using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmsa_0.0.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_cowplot r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_seqmagick"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqmagick? ( sci-CRAN/seqmagick )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/Biostrings
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/aplot
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/ggtree-1.17.1' )
