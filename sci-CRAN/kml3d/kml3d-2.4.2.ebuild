# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Means for Joint Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kml3d_2.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/longitudinalData-2.4.1
	>=sci-CRAN/kml-2.4.1
	sci-CRAN/misc3d
	sci-CRAN/rgl
	sci-CRAN/clv
"
RDEPEND="${DEPEND-}"
