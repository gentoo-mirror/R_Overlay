# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Class Unions, Matrix Operations,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oompaBase_3.2.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	virtual/cluster
"
RDEPEND="${DEPEND-}"
