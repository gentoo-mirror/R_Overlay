# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aligned Rank Transform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARTool_0.10.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_covr r_suggests_desctools
	r_suggests_emmeans r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lmertest r_suggests_pander r_suggests_phia
	r_suggests_psych r_suggests_rmarkdown r_suggests_stringi
	r_suggests_survival r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_phia? ( sci-CRAN/phia )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/lme4
	>=dev-lang/R-3.2
	sci-CRAN/magrittr
	>=sci-CRAN/car-2.0.24
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
