# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Autoregressive State-Space Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/MARSS_3.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_maps r_suggests_stringr
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/KFAS-1.0.1
	>=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
