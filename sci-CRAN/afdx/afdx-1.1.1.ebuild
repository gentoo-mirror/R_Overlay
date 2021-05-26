# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnosis Performance Using Attributable Fraction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/afdx_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_desctools r_suggests_ggmcmc
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rjags
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/maxLik
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
