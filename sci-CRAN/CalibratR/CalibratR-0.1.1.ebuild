# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mapping ML Scores to Calibrated Predictions'
SRC_URI="http://cran.r-project.org/src/contrib/CalibratR_0.1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/pROC
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}"
