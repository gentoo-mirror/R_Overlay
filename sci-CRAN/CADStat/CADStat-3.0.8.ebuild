# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides a GUI to Several Statistical Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CADStat_3.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	sci-CRAN/JavaGD
	>=sci-CRAN/JGR-1.7.10
	>=dev-lang/R-2.15.0
	virtual/lattice
	sci-CRAN/XML
	sci-CRAN/rJava
	sci-CRAN/bio_infer
	sci-CRAN/gdata
	sci-CRAN/gmodels
	sci-CRAN/quantreg
	sci-CRAN/car
	virtual/MASS
"
RDEPEND="${DEPEND-}"
