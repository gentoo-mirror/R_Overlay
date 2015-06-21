# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions for Exponential Rando... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena"
R_SUGGESTS="r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )"
DEPEND="sci-CRAN/ergm
	sci-CRAN/igraph
	>=dev-lang/R-2.14.0
	sci-CRAN/statnet
	sci-CRAN/ROCR
	sci-CRAN/vegan
	sci-CRAN/statnet_common
	sci-CRAN/network
	>=sci-CRAN/texreg-1.33
	sci-CRAN/sna
	sci-CRAN/coda
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
