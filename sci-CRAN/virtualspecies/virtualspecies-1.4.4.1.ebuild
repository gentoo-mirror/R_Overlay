# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generation of Virtual Species Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/virtualspecies_1.4-4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/rworldmap
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
