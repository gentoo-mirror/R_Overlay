# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome Scans to Accommodate and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vqtl_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/gtools
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/evd
	sci-CRAN/testthat
	sci-CRAN/foreach
	sci-CRAN/dglm
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/qtl
	sci-CRAN/knitr
	>=dev-lang/R-3.3.0
	sci-CRAN/hglm
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
