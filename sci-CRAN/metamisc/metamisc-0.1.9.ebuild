# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostic and Prognostic Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metamisc_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjags r_suggests_runjags r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/ggplot2
	>=sci-CRAN/metafor-2.0.0
	sci-CRAN/lme4
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
