# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional Distance Correlation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cdcsis_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_energy"
R_SUGGESTS="r_suggests_energy? ( sci-CRAN/energy )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
