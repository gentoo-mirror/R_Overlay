# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Balances of Compositional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/balance_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggthemes r_suggests_knitr
	r_suggests_philr r_suggests_propr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_robcompositions r_suggests_testthat
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_philr? ( sci-BIOC/philr )
	r_suggests_propr? ( sci-CRAN/propr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robcompositions? ( sci-CRAN/robCompositions )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
