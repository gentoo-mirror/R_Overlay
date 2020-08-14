# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write ESRI Shapefiles'
SRC_URI="http://cran.r-project.org/src/contrib/shapefiles_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign"
RDEPEND="${DEPEND-}"
