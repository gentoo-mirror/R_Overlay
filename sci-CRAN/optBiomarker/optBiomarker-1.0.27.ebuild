# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of optimal number of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optBiomarker_1.0-27.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/rgl
	sci-CRAN/rpanel
	sci-CRAN/e1071
	sci-CRAN/ipred
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
