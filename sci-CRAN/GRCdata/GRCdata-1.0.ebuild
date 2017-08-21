# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parameter Inference and Optimal ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GRCdata_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/nloptr
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
