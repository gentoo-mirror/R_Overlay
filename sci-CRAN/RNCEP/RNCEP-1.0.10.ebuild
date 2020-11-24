# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Obtain, Organize, and Visualize NCEP Weather Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNCEP_1.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	dev-lang/R[tk]
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/abind
	sci-CRAN/maps
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-}"
