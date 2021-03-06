# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Statistical Analysis in Chemometrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chemometrics_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gclus"
R_SUGGESTS="r_suggests_gclus? ( sci-CRAN/gclus )"
DEPEND="sci-CRAN/e1071
	virtual/MASS
	virtual/rpart
	sci-CRAN/robustbase
	sci-CRAN/pcaPP
	sci-CRAN/som
	sci-CRAN/lars
	sci-CRAN/pls
	virtual/class
	virtual/nnet
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
