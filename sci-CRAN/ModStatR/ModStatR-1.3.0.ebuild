# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modelling in Action with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ModStatR_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BioStatR
	sci-CRAN/gsl
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/jmuOutlier
	sci-CRAN/ellipse
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-}"
