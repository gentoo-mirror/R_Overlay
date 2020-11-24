# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of optimal number of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optBiomarker_1.0-27.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/msm
	virtual/Matrix
	sci-CRAN/ipred
	sci-CRAN/e1071
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-}"
