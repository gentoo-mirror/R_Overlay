# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides a GUI to Several Statistical Methods'
SRC_URI="http://cran.r-project.org/src/contrib/CADStat_3.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	virtual/rpart
	sci-CRAN/rJava
	sci-CRAN/car
	sci-CRAN/gdata
	virtual/MASS
	sci-CRAN/XML
	virtual/lattice
	>=sci-CRAN/JGR-1.7.10
	sci-CRAN/bio_infer
	sci-CRAN/gmodels
	sci-CRAN/quantreg
	sci-CRAN/JavaGD
"
RDEPEND="${DEPEND-}"
