# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions for Exponential Rando... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsiena"
R_SUGGESTS="r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.169 )"
DEPEND="sci-CRAN/statnet
	>=sci-CRAN/lme4-1.0
	sci-CRAN/coda
	sci-CRAN/ROCR
	>=dev-lang/R-2.14.0
	sci-CRAN/vegan
	>=sci-CRAN/texreg-1.30.2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
