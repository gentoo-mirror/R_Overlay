# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical Tool for Wavelet (Cr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/W2CWM2C_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/waveslim
	sci-CRAN/wavemulcor
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
