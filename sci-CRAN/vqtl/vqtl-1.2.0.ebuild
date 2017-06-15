# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome Scans to Accommodate and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vqtl_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/evd
	sci-CRAN/gtools
	sci-CRAN/lazyeval
	sci-CRAN/testthat
	>=dev-lang/R-3.3.0
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/qtl
	sci-CRAN/dglm
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
