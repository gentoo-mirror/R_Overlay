# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis in Practice'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easyCODA_0.40.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ca-0.7
	>=sci-CRAN/vegan-2.3
	>=sci-CRAN/ellipse-0.4.1
"
RDEPEND="${DEPEND-}"
