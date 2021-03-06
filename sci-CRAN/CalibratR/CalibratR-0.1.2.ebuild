# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping ML Scores to Calibrated Predictions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CalibratR_0.1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/pROC
	sci-CRAN/foreach
	sci-CRAN/fitdistrplus
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
