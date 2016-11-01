# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides a GUI to Several Statistical Methods'
SRC_URI="http://cran.r-project.org/src/contrib/CADStat_3.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/quantreg
	sci-CRAN/car
	sci-CRAN/rJava
	sci-CRAN/gdata
	>=sci-CRAN/JGR-1.7.10
	sci-CRAN/bio_infer
	sci-CRAN/gmodels
	virtual/MASS
	>=dev-lang/R-2.15.0
	sci-CRAN/XML
	virtual/rpart
	sci-CRAN/JavaGD
"
RDEPEND="${DEPEND-}"
