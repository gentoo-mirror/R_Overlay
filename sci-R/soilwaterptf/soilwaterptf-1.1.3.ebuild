# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pedotransfer Functions for Soil ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soilwaterptf_1.1.3.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-R/soilwaterfun
	sci-CRAN/soiltexture
"
RDEPEND="${DEPEND-}"
