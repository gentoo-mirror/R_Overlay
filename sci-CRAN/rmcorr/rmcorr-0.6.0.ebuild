# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Repeated Measures Correlation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmcorr_0.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_cocor r_suggests_corrplot
	r_suggests_covr r_suggests_ggextra r_suggests_gglm r_suggests_ggplot2
	r_suggests_knitr r_suggests_lme4 r_suggests_mertools r_suggests_pals
	r_suggests_plotrix r_suggests_pwr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_cocor? ( sci-CRAN/cocor )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_gglm? ( sci-CRAN/gglm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mertools? ( sci-CRAN/merTools )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/psych
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
