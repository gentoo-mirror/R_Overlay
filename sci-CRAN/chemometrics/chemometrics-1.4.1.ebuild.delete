# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Statistical Analysis in Chemometrics'
SRC_URI="http://cran.r-project.org/src/contrib/chemometrics_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gclus"
R_SUGGESTS="r_suggests_gclus? ( sci-CRAN/gclus )"
DEPEND="virtual/class
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/pcaPP
	sci-CRAN/som
	sci-CRAN/robustbase
	virtual/nnet
	sci-CRAN/lars
	sci-CRAN/mclust
	virtual/rpart
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
