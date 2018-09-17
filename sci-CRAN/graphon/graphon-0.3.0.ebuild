# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Graphon Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/graphon_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/ROptSpace
"
RDEPEND="${DEPEND-}"
