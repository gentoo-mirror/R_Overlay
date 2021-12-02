# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Repeated Measures Correlation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmcorr_0.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_mertools r_suggests_pals
	r_suggests_plotrix r_suggests_pwr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mertools? ( sci-CRAN/merTools )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/RColorBrewer
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
