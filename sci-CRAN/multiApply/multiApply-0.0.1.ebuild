# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apply Functions to Multiple Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiApply_0.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/future
"
RDEPEND="${DEPEND-}"
