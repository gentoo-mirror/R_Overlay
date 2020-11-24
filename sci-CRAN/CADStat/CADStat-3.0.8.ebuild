# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides a GUI to Several Statistical Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CADStat_3.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/bio_infer
	sci-CRAN/gdata
	sci-CRAN/rJava
	sci-CRAN/XML
	sci-CRAN/quantreg
	sci-CRAN/JavaGD
	sci-CRAN/car
	virtual/MASS
	>=dev-lang/R-2.15.0
	>=sci-CRAN/JGR-1.7.10
	sci-CRAN/gmodels
	virtual/rpart
"
RDEPEND="${DEPEND-}"
