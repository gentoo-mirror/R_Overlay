# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Targeted Fluxomics on High-R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiResTEC_0.58.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xcms"
R_SUGGESTS="r_suggests_xcms? ( sci-BIOC/xcms )"
DEPEND="sci-CRAN/InterpretMSSpectrum
	sci-CRAN/plyr
	sci-BIOC/Rdisop
	sci-CRAN/openxlsx
	sci-BIOC/Biobase
	sci-CRAN/beeswarm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
