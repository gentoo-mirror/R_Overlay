# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microeconomic Analysis and Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/micEcon_0.6-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_plm r_suggests_systemfit"
R_SUGGESTS="
	r_suggests_ecdat? ( >=sci-CRAN/Ecdat-0.1.5 )
	r_suggests_plm? ( >=sci-CRAN/plm-1.1.0 )
	r_suggests_systemfit? ( >=sci-CRAN/systemfit-1.0.0 )
"
DEPEND=">=sci-CRAN/miscTools-0.6.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
