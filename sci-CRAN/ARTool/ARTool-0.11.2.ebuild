# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Aligned Rank Transform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARTool_0.11.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_covr r_suggests_desctools
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lmertest
	r_suggests_pander r_suggests_phia r_suggests_psych
	r_suggests_rmarkdown r_suggests_stringi r_suggests_survival
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desctools? ( sci-CRAN/DescTools )
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
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/plyr
	sci-CRAN/lme4
	>=sci-CRAN/car-2.0.24
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/emmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
