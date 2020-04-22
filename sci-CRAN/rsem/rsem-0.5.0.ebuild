# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Structural Equation Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsem_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
