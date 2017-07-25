# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tool for Ensemble Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/EFS_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/party
	sci-CRAN/ROCR
	sci-CRAN/pROC
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
