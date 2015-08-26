# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmenting Multiple Time Series ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCA4TS_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
