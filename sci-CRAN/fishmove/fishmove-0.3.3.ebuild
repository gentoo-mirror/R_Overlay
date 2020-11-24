# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction of Fish Movement Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fishmove_0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/plyr
	virtual/boot
"
RDEPEND="${DEPEND-}"
