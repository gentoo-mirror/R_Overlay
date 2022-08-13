# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Signal Component Analysis for Op... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OSLdecomposition_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/DEoptim
	sci-CRAN/minpack_lm
	sci-CRAN/gridExtra
	>=sci-CRAN/Luminescence-0.9.9
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/ggpubr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
