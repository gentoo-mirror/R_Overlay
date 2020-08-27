# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Used in the Vignettes Accom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesdata_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/shapefiles
"
RDEPEND="${DEPEND-}"
