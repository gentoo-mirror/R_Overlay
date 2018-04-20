# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Origin Estimation for Propagatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetOrigin_1.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
