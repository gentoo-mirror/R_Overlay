# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Matrix Builder'
SRC_URI="http://cran.r-project.org/src/contrib/expandFunctions_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/orthopolynom
	sci-CRAN/polynom
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
