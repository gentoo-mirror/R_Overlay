# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden Smooth Polynomial Regress... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HSPOR_1.1.9.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/npregfast
"
RDEPEND="${DEPEND-}"
