# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Density Estimation and Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AsyK_1.5.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/KernSmooth
	sci-CRAN/ks
	sci-CRAN/decon
	sci-CRAN/locfit
	sci-CRAN/kedd
	sci-CRAN/kerdiest
	sci-CRAN/sm
	sci-CRAN/ICV
	sci-CRAN/OSCV
"
RDEPEND="${DEPEND-}"
