# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Optimal Number of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optBiomarker_1.0-28.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/msm
	sci-CRAN/rgl
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/rpanel
	sci-CRAN/ipred
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
