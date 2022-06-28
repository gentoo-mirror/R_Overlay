# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spherical Plotting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sphereplot_1.5.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
