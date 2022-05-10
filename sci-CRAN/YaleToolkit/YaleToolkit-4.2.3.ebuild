# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Exploration Tools from Yale University'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/YaleToolkit_4.2.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
