# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnosis and P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metamisc_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_ggmcmc r_suggests_logistf
	r_suggests_rjags r_suggests_runjags r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_logistf? ( >=sci-CRAN/logistf-1.23 )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/metafor-2.0.0
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/plyr
	sci-CRAN/pROC
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
