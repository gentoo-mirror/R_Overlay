# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IBM in-Database Analytics for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ibmdbR_1.50.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/arules
	sci-CRAN/RODBC
	virtual/Matrix
	virtual/MASS
	virtual/rpart
	virtual/rpart
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'SparkR' )
