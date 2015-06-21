# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R interface to the Organon and Cipsanon models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cipsr_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/XLConnect
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
