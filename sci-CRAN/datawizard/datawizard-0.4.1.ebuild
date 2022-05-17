# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Data Wrangling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datawizard_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_biglm r_suggests_boot
	r_suggests_data_table r_suggests_effectsize r_suggests_gamm4
	r_suggests_ggplot2 r_suggests_haven r_suggests_httr r_suggests_knitr
	r_suggests_lme4 r_suggests_mass r_suggests_mediation
	r_suggests_modelbased r_suggests_parameters r_suggests_poorman
	r_suggests_psych r_suggests_readr r_suggests_readxl r_suggests_rio
	r_suggests_rmarkdown r_suggests_see r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_boot? ( virtual/boot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.17.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
