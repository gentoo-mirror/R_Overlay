# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diagnostic and Prognostic Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metamisc_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_logistf r_suggests_rjags r_suggests_runjags
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_logistf? ( >=sci-CRAN/logistf-1.23 )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pROC
	>=sci-CRAN/metafor-2.0.0
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
