# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Adaptive Sum of Powered Corre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aSPC_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/energy
"
RDEPEND="${DEPEND-}"
