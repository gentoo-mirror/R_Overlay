# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Rayleigh Densitie... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DRAYL_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RConics
	sci-CRAN/cubature
	>=dev-lang/R-3.0.1
	sci-CRAN/rmutil
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
