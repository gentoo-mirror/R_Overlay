# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Targeted Fluxomics on High-R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiResTEC_0.52.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/beeswarm
	sci-CRAN/plyr
	sci-CRAN/InterpretMSSpectrum
	sci-BIOC/xcms
	sci-BIOC/Rdisop
	sci-CRAN/openxlsx
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
