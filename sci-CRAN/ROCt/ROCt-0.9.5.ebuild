# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Dependent ROC Curve Estimat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROCt_0.9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/relsurv
	sci-CRAN/timereg
	virtual/survival
	sci-CRAN/date
"
RDEPEND="${DEPEND-}"
