# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimally robust influence curve... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RobRex_0.9.tar.gz -> r-forge_RobRex_0.9.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/ROptRegTS-0.9
"
RDEPEND="${DEPEND-}"
