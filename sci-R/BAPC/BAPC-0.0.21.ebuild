# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Projection of cancer incidence a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BAPC_0.0.21.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/Epi
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
