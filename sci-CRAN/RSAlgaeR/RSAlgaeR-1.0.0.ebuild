# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Builds Empirical Remote Sensing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSAlgaeR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/hydroGOF
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/cvTools
	sci-CRAN/mblm
"
RDEPEND="${DEPEND-}"
