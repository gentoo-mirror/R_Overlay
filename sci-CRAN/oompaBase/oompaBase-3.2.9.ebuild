# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Class Unions, Matrix Operations,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oompaBase_3.2.9.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/cluster
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
