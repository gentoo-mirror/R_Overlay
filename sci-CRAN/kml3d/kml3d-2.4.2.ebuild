# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='K-Means for Joint Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/kml3d_2.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clv
	>=sci-CRAN/longitudinalData-2.4.1
	>=sci-CRAN/kml-2.4.1
	sci-CRAN/rgl
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
