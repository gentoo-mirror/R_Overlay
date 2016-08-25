# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Sequential Classifications'
SRC_URI="http://cran.r-project.org/src/contrib/makeFlow_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
