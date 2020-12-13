# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Varying Intraclass Correlation Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vICC_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rdpack-0.11.1
	virtual/nlme
	>=sci-CRAN/rjags-4.10
	>=sci-CRAN/coda-0.19.4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
