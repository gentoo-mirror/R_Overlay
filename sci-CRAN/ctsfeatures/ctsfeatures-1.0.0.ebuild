# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Categorical Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctsfeatures_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/astsa
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/latex2exp
	sci-CRAN/Bolstad2
"
RDEPEND="${DEPEND-}"
