# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Statistical Quality Control'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSQC_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
