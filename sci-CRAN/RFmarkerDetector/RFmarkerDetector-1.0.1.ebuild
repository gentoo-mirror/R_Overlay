# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Analysis of Metabol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RFmarkerDetector_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ROCR
	sci-CRAN/randomForest
	sci-CRAN/WilcoxCV
	sci-CRAN/AUCRF
	sci-CRAN/UsingR
"
RDEPEND="${DEPEND-}"
