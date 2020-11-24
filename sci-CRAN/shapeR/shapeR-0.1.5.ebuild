# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection and Analysis of Otolith Shape Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shapeR_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	virtual/MASS
	>=dev-lang/R-3.0.2
	sci-CRAN/gplots
	sci-CRAN/jpeg
	sci-CRAN/pixmap
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
