# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation of Virtual Species Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/virtualspecies_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/raster
	sci-CRAN/rworldmap
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
