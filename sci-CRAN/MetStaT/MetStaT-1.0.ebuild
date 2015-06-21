# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical metabolomics tools'
SRC_URI="http://cran.r-project.org/src/contrib/MetStaT_1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/abind
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}"
