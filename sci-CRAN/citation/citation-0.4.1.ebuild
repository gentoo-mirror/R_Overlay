# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Software Citation Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/citation_0.4.1.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/desc
"
RDEPEND="${DEPEND-}"
