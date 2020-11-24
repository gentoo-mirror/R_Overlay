# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scenario Weights for Importance Measurement'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWIM_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ggpubr r_suggests_knitr
	r_suggests_mvtnorm r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_weighted_desc_stat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_weighted_desc_stat? ( sci-CRAN/Weighted_Desc_Stat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/nleqslv
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
