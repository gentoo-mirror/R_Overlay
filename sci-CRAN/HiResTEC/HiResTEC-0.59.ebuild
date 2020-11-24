# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Targeted Fluxomics on High-R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HiResTEC_0.59.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/InterpretMSSpectrum
	sci-BIOC/Rdisop
	sci-CRAN/openxlsx
	sci-CRAN/plyr
	sci-CRAN/beeswarm
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
