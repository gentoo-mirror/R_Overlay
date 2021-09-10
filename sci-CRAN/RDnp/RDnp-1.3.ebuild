# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Test for Complete Indepen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RDnp_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/cellWise
	virtual/MASS
"
RDEPEND="${DEPEND-}"
