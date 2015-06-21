# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Event-related potentials (ERP) a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/erpR_0.2.1.tar.gz -> erpR_0.2.1-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
