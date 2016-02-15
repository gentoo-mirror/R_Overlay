# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/depmixS4_1.3-3.tar.gz -> cran_depmixS4_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gamlss_dist r_suggests_rdonlp2"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_rdonlp2? ( sci-R/Rdonlp2 )
"
DEPEND="dev-lang/R[-minimal]
	>=dev-lang/R-3.0.1
	dev-lang/R[-minimal]
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
