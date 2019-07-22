# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Augmented Randomised... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/augmentedRCBD_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/multcomp
	>=dev-lang/R-3.0.1
	sci-CRAN/dplyr
	sci-CRAN/emmeans
	sci-CRAN/Rdpack
	sci-CRAN/flextable
	sci-CRAN/moments
	sci-CRAN/officer
	sci-CRAN/multcompView
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
