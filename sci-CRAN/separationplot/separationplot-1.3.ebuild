# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Separation Plots'
SRC_URI="http://cran.r-project.org/src/contrib/separationplot_1.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/Hmisc
	virtual/MASS
	virtual/foreign
"
RDEPEND="${DEPEND-}"
