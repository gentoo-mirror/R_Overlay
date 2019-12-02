# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Density Estimation and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AsyK_1.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/decon
	sci-CRAN/locfit
	sci-CRAN/kedd
	sci-CRAN/kerdiest
	sci-CRAN/ks
	virtual/KernSmooth
	sci-CRAN/OSCV
	sci-CRAN/sm
	sci-CRAN/ICV
"
RDEPEND="${DEPEND-}"
