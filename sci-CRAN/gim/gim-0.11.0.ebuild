# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Integration Model'
SRC_URI="http://cran.r-project.org/src/contrib/gim_0.11.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
