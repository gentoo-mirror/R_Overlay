# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome Scans to Accommodate and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vqtl_2.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_hglm"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hglm? ( sci-CRAN/hglm )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/testthat
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/evd
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/gtools
	sci-CRAN/dglm
	sci-CRAN/qtl
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
