# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Competing Event Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gcerisk_19.05.24.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/cmprsk
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
