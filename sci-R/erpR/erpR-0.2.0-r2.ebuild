# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Event-related potentials (ERP) a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/erpR_0.2.0.tar.gz -> erpR_0.2.0-r2.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

IUSE="${IUSE-} r_suggests_ez"
R_SUGGESTS="r_suggests_ez? ( sci-CRAN/ez )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/rpanel
	sci-CRAN/akima
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
