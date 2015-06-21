# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Temporal exponential random grap... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/btergm_0.35.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
DEPEND=">=sci-CRAN/RSiena-1.1.232
	sci-CRAN/network
	>=sci-CRAN/texreg-1.30.2
	>=dev-lang/R-2.14.0
	>=sci-CRAN/ergm-3.0.0
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
