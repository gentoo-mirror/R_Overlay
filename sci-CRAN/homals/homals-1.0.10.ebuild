# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gifi Methods for Optimal Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/homals_1.0-10.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
