# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Hidden Second-Order ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sostatpp_0.12.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	>=sci-CRAN/spatstat-1.42
	sci-CRAN/plyr
	sci-R/fdnonpar
	sci-R/plutils
"
RDEPEND="${DEPEND-}"
