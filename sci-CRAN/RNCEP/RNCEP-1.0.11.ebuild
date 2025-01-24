# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Obtain, Organize, and Visualize NCEP Weather Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RNCEP_1.0.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	sci-CRAN/tgp
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/abind
	dev-lang/R[tk]
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
