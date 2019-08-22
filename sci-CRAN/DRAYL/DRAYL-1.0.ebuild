# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Rayleigh Densitie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DRAYL_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RConics
	sci-CRAN/pracma
	>=dev-lang/R-3.0.1
	sci-CRAN/rmutil
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
