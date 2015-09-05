# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classifies RNA Structure Change ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/classSNitch_0.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dtw
	sci-CRAN/changepoint
	sci-CRAN/randomForest
	sci-CRAN/gplots
	>=dev-lang/R-3.2.2
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
