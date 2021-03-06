# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gifi Methods for Optimal Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/homals_1.0-9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/ape
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
