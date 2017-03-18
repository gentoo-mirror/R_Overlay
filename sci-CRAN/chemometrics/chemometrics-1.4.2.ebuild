# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Statistical Analysis in Chemometrics'
SRC_URI="http://cran.r-project.org/src/contrib/chemometrics_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gclus"
R_SUGGESTS="r_suggests_gclus? ( sci-CRAN/gclus )"
DEPEND="sci-CRAN/lars
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/mclust
	virtual/rpart
	virtual/class
	virtual/nnet
	sci-CRAN/pcaPP
	sci-CRAN/robustbase
	sci-CRAN/som
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
