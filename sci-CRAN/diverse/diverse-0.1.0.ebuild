# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy to Use Diversity Measures'
SRC_URI="http://cran.r-project.org/src/contrib/diverse_0.1.0.tar.gz"

DEPEND="sci-CRAN/proxy
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
