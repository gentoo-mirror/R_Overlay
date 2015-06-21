# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wosten et al. 1999 pedotransfer ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soilwaterptf_1.1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/soiltexture
	sci-R/soilwaterfun
"
RDEPEND="${DEPEND-}"
