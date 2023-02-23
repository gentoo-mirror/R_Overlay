# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Targeted Fluxomics on High-R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HiResTEC_0.62.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/beeswarm
	sci-CRAN/CorMID
	sci-CRAN/openxlsx
	sci-CRAN/plyr
	sci-CRAN/InterpretMSSpectrum
"
RDEPEND="${DEPEND-}"
