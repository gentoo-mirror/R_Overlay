# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DiSTATIS Three Way Metric Multidimensional Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DistatisR_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car
	>=sci-CRAN/prettyGraphs-2.0.0
"
RDEPEND="${DEPEND-}"
