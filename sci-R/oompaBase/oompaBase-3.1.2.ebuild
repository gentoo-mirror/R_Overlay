# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Class Unions, Matrix Operations,... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oompaBase_3.1.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	virtual/cluster
"
RDEPEND="${DEPEND-}"
