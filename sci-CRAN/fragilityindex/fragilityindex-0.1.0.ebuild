# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fragility Index'
SRC_URI="http://cran.r-project.org/src/contrib/fragilityindex_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pbapply
	virtual/survival
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
