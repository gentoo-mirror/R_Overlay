# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IBM in-Database Analytics for R'
SRC_URI="http://cran.r-project.org/src/contrib/ibmdbR_1.49.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15.1
	virtual/rpart
	sci-CRAN/arules
	virtual/rpart
	sci-CRAN/RODBC
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
