# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Targeted Fluxomics on High-R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiResTEC_0.59.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/beeswarm
	sci-CRAN/openxlsx
	sci-CRAN/plyr
	sci-CRAN/InterpretMSSpectrum
	sci-BIOC/Biobase
	sci-BIOC/Rdisop
"
RDEPEND="${DEPEND-}"
