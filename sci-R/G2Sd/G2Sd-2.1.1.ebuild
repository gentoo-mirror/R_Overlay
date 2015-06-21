# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Grain-size Statistics and Description of Sediment'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/G2Sd_2.1-1.tar.gz -> r-forge_G2Sd_2.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/shiny
	>=dev-lang/R-3.0.2
	sci-CRAN/xlsxjars
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
