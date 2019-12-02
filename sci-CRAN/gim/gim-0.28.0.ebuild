# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Integration Model'
SRC_URI="http://cran.r-project.org/src/contrib/gim_0.28.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
