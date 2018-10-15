# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spectral Clustering-Based Method... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scoper_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/iterators
	>=sci-CRAN/shazam-0.1.10
	sci-CRAN/doParallel
	>=sci-CRAN/alakazam-0.2.11
	>=dev-lang/R-3.1.2
	sci-CRAN/lazyeval
	sci-CRAN/foreach
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
