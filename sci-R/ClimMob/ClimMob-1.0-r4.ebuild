# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Crowdsourcing climate-smart agriculture'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClimMob_1.0.tar.gz -> ClimMob_1.0-r4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rtf
	sci-CRAN/gWidgets2tcltk
	sci-CRAN/R_oo
	sci-CRAN/gWidgets2
	sci-R/stringi
	sci-CRAN/psychotree
"
RDEPEND="${DEPEND-}"
