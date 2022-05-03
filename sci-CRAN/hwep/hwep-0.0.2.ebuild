# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hardy-Weinberg Equilibrium in Polyploids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hwep_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/tensr
	sci-CRAN/doFuture
	sci-CRAN/iterators
	sci-CRAN/future
	sci-CRAN/pracma
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
