# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Monotonic Increasing'
SRC_URI="http://cran.r-project.org/src/contrib/MonoInc_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sitar
	sci-CRAN/compare
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
