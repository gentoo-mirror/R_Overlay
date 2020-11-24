# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data exploration tools from Yale University.'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/YaleToolkit_4.2.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
