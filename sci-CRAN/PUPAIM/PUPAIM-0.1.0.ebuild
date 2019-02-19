# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Physical and Che... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PUPAIM_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/FSA
	sci-CRAN/Metrics
	>=dev-lang/R-3.4.0
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
