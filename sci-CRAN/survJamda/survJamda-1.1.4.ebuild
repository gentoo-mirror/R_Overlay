# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Prediction by Joint Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survJamda_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/survival
	sci-BIOC/survcomp
	sci-CRAN/survJamda_data
	sci-CRAN/ecodist
"
RDEPEND="${DEPEND-}"
