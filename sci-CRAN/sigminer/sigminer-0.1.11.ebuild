# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Capture Genomic Variation Signat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sigminer_0.1.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_covr r_suggests_cowsay
	r_suggests_ggpubr r_suggests_knitr r_suggests_pheatmap
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowsay? ( sci-CRAN/cowsay )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	sci-CRAN/flexmix
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	sci-BIOC/maftools
	sci-CRAN/corrplot
	sci-CRAN/NMF
	sci-CRAN/cowplot
	sci-CRAN/data_table
	>=dev-lang/R-3.5
	sci-CRAN/doParallel
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
