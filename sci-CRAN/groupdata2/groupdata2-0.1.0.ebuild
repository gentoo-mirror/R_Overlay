# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Creating Groups from Data'
SRC_URI="http://cran.r-project.org/src/contrib/groupdata2_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_hydrogof
	r_suggests_knitr r_suggests_lmertest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hydrogof? ( sci-CRAN/hydroGOF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/dplyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
