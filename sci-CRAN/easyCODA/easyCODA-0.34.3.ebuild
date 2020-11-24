# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis in Practice'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyCODA_0.34.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ellipse-0.4.1
	>=sci-CRAN/vegan-2.3
	>=sci-CRAN/ca-0.7
"
RDEPEND="${DEPEND-}"
