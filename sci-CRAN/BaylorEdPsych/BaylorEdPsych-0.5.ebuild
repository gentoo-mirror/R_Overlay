# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Package for Baylor University ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BaylorEdPsych_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_moments r_suggests_mvnmle"
R_SUGGESTS="
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_mvnmle? ( sci-CRAN/mvnmle )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
