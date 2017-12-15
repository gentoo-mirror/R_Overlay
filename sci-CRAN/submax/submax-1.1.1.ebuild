# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Effect Modification in Observati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/submax_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/sensitivityfull
"
RDEPEND="${DEPEND-}"
