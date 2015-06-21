# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of hidden second-order ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sostatpp_0.12.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	>=sci-CRAN/spatstat-1.25
	sci-CRAN/plyr
	sci-R/plutils
	sci-R/fdnonpar
"
RDEPEND="${DEPEND-}"
