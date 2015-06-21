# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data exploration tools from Yale University.'
SRC_URI="http://cran.r-project.org/src/contrib/YaleToolkit_4.2.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
