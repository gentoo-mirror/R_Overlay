# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions for Exponential Rando... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm_0.51.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena r_suggests_sna"
R_SUGGESTS="
	r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/ergm-3.0.0
	sci-CRAN/network
	sci-CRAN/ROCR
	>=sci-CRAN/texreg-1.30.2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
