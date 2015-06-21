# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Risk regression for survival analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/riskRegression_0.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_rms"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND=">=sci-CRAN/prodlim-1.2.9
	sci-CRAN/rms
	>=sci-CRAN/pec-2.1.2
	sci-CRAN/rms
	sci-CRAN/cmprsk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
