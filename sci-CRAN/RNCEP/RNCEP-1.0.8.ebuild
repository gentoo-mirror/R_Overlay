# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Obtain, Organize, and Visualize NCEP Weather Data'
SRC_URI="http://cran.r-project.org/src/contrib/RNCEP_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/maps
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
	sci-CRAN/fossil
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-}"
