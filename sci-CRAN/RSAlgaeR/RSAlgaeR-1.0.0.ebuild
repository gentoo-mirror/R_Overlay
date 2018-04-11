# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Builds Empirical Remote Sensing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSAlgaeR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cvTools
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/mblm
	sci-CRAN/hydroGOF
"
RDEPEND="${DEPEND-}"
