# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides a GUI to Several Statistical Methods'
SRC_URI="http://cran.r-project.org/src/contrib/CADStat_3.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/JGR-1.7.10
	sci-omegahat/XML
	sci-CRAN/bio_infer
	sci-CRAN/gmodels
	sci-CRAN/gdata
	sci-CRAN/quantreg
	sci-CRAN/car
	sci-CRAN/rJava
	virtual/lattice
	sci-CRAN/JavaGD
	virtual/MASS
	>=dev-lang/R-2.15.0
	virtual/rpart
"
RDEPEND="${DEPEND-}"
