# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome Scans to Accommodate and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vqtl_2.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/qtl
	sci-CRAN/evd
	sci-CRAN/iterators
	sci-CRAN/knitr
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/dglm
	sci-CRAN/testthat
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/lazyeval
	sci-CRAN/gtools
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
