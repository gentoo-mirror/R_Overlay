# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IBM in-Database Analytics for R'
SRC_URI="http://cran.r-project.org/src/contrib/ibmdbR_1.50.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sparkr"
R_SUGGESTS="r_suggests_sparkr? ( sci-CRAN/SparkR )"
DEPEND="sci-CRAN/RODBC
	virtual/MASS
	>=dev-lang/R-2.15.1
	sci-CRAN/arules
	virtual/Matrix
	sci-CRAN/ggplot2
	virtual/rpart
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
