# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Obtain, Organize, and Visualize NCEP Weather Data'
SRC_URI="http://cran.r-project.org/src/contrib/RNCEP_1.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	sci-CRAN/fields
	sci-CRAN/tgp
	sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
