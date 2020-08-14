# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Event-related potentials (ERP) a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/erpR_0.2.0.tar.gz -> cran_erpR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
