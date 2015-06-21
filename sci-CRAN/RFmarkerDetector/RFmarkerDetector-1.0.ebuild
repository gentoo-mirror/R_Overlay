# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Analysis of Metabol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RFmarkerDetector_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/UsingR
	sci-CRAN/AUCRF
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
	sci-CRAN/WilcoxCV
"
RDEPEND="${DEPEND-}"
