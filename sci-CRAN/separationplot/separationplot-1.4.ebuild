# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Separation Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/separationplot_1.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/Hmisc
	virtual/foreign
"
RDEPEND="${DEPEND-}"
