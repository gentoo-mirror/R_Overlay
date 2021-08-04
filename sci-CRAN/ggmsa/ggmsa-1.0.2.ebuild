# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Multiple Sequence Alignment using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmsa_1.0.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_cowplot r_suggests_gggenes
	r_suggests_ggnewscale r_suggests_knitr r_suggests_prettydoc
	r_suggests_readxl r_suggests_rmarkdown r_suggests_seqmagick"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_gggenes? ( sci-CRAN/gggenes )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqmagick? ( sci-CRAN/seqmagick )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggforce
	sci-CRAN/RColorBrewer
	sci-CRAN/ggalt
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-BIOC/R4RNA
	>=dev-lang/R-3.5.0
	sci-BIOC/Biostrings
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/aplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/ggtree-1.17.1'
	'ggtreeExtra'
	'sci-CRAN/kableExtra'
)
