# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Modelling in Action with R'
SRC_URI="http://cran.r-project.org/src/contrib/ModStatR_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/gsl
	sci-CRAN/BioStatR
	sci-CRAN/ellipse
	sci-CRAN/jmuOutlier
	virtual/boot
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-}"
