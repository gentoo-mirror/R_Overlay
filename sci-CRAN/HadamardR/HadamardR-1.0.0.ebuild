# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hadamard Matrix Generation'
SRC_URI="http://cran.r-project.org/src/contrib/HadamardR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numbers
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
