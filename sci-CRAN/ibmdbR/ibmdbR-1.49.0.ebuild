# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IBM in-Database Analytics for R'
SRC_URI="http://cran.r-project.org/src/contrib/ibmdbR_1.49.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	virtual/rpart
	virtual/MASS
	virtual/rpart
	virtual/Matrix
	sci-CRAN/AR
"
RDEPEND="${DEPEND-}"
