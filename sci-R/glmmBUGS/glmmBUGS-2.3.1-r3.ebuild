# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalised Linear Mixed Models with BUGS and JAGS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmmBUGS_2.3.1.tar.gz -> glmmBUGS_2.3.1-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
