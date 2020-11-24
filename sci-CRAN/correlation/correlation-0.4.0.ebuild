# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Correlation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/correlation_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_covr r_suggests_dplyr
	r_suggests_energy r_suggests_forcats r_suggests_ggcorrplot
	r_suggests_ggplot2 r_suggests_hmisc r_suggests_knitr r_suggests_lme4
	r_suggests_polycor r_suggests_ppcor r_suggests_psych
	r_suggests_rmarkdown r_suggests_rmcorr r_suggests_see
	r_suggests_testthat r_suggests_tidyr r_suggests_wdm r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_ppcor? ( sci-CRAN/ppcor )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmcorr? ( sci-CRAN/rmcorr )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_wdm? ( sci-CRAN/wdm )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND=">=sci-CRAN/parameters-0.5.0
	>=sci-CRAN/bayestestR-0.5.0
	>=sci-CRAN/insight-0.8.0
	>=sci-CRAN/effectsize-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rstanarm' )
