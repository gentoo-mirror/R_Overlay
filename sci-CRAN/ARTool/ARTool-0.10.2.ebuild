# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Aligned Rank Transform'
SRC_URI="http://cran.r-project.org/src/contrib/ARTool_0.10.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_desctools r_suggests_ggplot2
	r_suggests_knitr r_suggests_lsmeans r_suggests_pander
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsmeans? ( >=sci-CRAN/lsmeans-2.22 )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/magrittr
	>=sci-CRAN/car-2.0.24
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
