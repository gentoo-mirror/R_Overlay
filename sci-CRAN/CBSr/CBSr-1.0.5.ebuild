# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits Cubic Bezier Spline Functio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CBSr_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rJava-0.9.11
	>=sci-CRAN/NlcOptim-0.6
"
RDEPEND="${DEPEND-} virtual/jdk"
