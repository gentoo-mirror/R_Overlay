# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Experimental Design v... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SeqExpMatch_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.3
	sci-CRAN/R6
	sci-CRAN/checkmate
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
