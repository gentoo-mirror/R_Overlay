# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Data Wrangling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datawizard_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_boot r_suggests_dplyr
	r_suggests_gamm4 r_suggests_ggplot2 r_suggests_lme4 r_suggests_mass
	r_suggests_mclust r_suggests_multimode r_suggests_psych
	r_suggests_purrr r_suggests_see r_suggests_sjstats
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_boot? ( virtual/boot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_multimode? ( sci-CRAN/multimode )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.14.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rstanarm' )
