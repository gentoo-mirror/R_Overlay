# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Panel Dynamic OLS Estimation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdolsms_0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
