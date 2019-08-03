# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test for Conditional Independenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GeneralisedCovarianceMeasure_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/xgboost
	virtual/mgcv
	sci-CRAN/CVST
"
RDEPEND="${DEPEND-}"
