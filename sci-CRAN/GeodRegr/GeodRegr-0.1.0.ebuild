# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geodesic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/GeodRegr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/zipfR-0.6.66
"
RDEPEND="${DEPEND-}"
