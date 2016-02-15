# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='3D-Visualization of Geoelectric ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoelectrics_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/rgl
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
