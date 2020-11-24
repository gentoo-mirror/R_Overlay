# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Attractive Random Colors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomcoloR_1.1.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/scales
	sci-CRAN/V8
	sci-CRAN/stringr
	sci-CRAN/Rtsne
	sci-CRAN/colorspace
	virtual/cluster
"
RDEPEND="${DEPEND-}"
