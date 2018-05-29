# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='aoristic analysis with spatial output (kml)'
SRC_URI="http://cran.r-project.org/src/contrib/aoristic_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/kml
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
