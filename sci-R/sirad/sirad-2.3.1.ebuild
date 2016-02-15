# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Calculating Daily ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sirad_2.3-1.tar.gz -> r-forge_sirad_2.3-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
