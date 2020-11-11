# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Test Assembly'
SRC_URI="http://cran.r-project.org/src/contrib/ata_1.1.1.tar.gz"
LICENSE='LGPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
