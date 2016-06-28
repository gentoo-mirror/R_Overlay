# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Daily Streamflow Trend and Change Point Screening'
SRC_URI="http://cran.r-project.org/src/contrib/FlowScreen_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/zyp
	sci-CRAN/changepoint
	sci-R/evir
"
RDEPEND="${DEPEND-}"
