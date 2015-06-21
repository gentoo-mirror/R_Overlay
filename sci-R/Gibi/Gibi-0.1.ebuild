# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='What the package does (short line)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Gibi_0.1.tar.gz"

DEPEND="sci-CRAN/rjson
	sci-CRAN/R_rsp
"
RDEPEND="${DEPEND-}"
