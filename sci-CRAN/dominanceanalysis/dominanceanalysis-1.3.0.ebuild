# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dominance Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dominanceanalysis_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_betareg r_suggests_boot r_suggests_car
	r_suggests_covr r_suggests_dynlm r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_pscl r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dynlm? ( sci-CRAN/dynlm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
