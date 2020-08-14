# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Response Time Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/rtdists_0.4-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glba r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glba? ( sci-CRAN/glba )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gsl
	sci-CRAN/msm
	>=dev-lang/R-3.0.0
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
