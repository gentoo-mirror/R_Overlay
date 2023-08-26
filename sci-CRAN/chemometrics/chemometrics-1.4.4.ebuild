# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Statistical Analysis in Chemometrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chemometrics_1.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gclus"
R_SUGGESTS="r_suggests_gclus? ( sci-CRAN/gclus )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/som
	sci-CRAN/lars
	virtual/class
	virtual/rpart
	virtual/nnet
	sci-CRAN/pcaPP
	sci-CRAN/pls
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
