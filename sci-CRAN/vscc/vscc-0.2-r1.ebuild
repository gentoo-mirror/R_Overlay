# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable selection for clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vscc_0.2.tar.gz -> vscc_0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/teigen
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
