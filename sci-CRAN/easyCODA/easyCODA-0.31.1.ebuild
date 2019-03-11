# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis in Practice'
SRC_URI="http://cran.r-project.org/src/contrib/easyCODA_0.31.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ca-0.6
	>=sci-CRAN/ellipse-0.4.1
	>=sci-CRAN/vegan-2.3
"
RDEPEND="${DEPEND-}"
