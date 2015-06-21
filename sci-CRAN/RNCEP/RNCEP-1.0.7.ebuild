# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Obtain, Organize, and Visualize NCEP Weather Data'
SRC_URI="http://cran.r-project.org/src/contrib/RNCEP_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/tgp
	sci-CRAN/maps
	sci-CRAN/RColorBrewer
	sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/fossil
"
RDEPEND="${DEPEND-}"
