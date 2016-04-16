# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transform Eye-Tracking Data into... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gazepath_1.1.tar.gz -> gazepath_1.1-r6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/SDMTools
	sci-CRAN/zoo
	sci-CRAN/scales
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
