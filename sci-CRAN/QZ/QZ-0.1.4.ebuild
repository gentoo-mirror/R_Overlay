# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Eigenvalues and QZ Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/QZ_0.1-4.tar.gz -> cran_QZ_0.1-4.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
