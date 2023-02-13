# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Means for Joint Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kml3d_2.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/longitudinalData-2.4.2
	sci-CRAN/clv
	sci-CRAN/rgl
	sci-CRAN/misc3d
	>=sci-CRAN/kml-2.4.1
"
RDEPEND="${DEPEND-}"
