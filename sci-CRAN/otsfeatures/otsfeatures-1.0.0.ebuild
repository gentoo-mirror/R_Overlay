# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otsfeatures_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rdpack
	sci-CRAN/astsa
	sci-CRAN/Bolstad2
	sci-CRAN/latex2exp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
