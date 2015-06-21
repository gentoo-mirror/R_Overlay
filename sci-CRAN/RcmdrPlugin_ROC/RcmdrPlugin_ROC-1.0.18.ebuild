# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Receiver Operator Characte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.ROC_1.0-18.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.7.0
	sci-CRAN/ROCR
	sci-CRAN/pROC
	sci-CRAN/ResourceSelection
"
RDEPEND="${DEPEND-}"
