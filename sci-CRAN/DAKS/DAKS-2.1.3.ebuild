# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Analysis and Knowledge Spaces'
SRC_URI="http://cran.r-project.org/src/contrib/DAKS_2.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/relations
	sci-CRAN/sets
"
RDEPEND="${DEPEND-}"
