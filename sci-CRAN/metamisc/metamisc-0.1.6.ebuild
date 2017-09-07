# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostic and Prognostic Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metamisc_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rjags r_suggests_runjags"
R_SUGGESTS="
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runjags? ( sci-CRAN/runjags )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
