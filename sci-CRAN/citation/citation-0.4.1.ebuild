# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Software Citation Tools'
SRC_URI="http://cran.r-project.org/src/contrib/citation_0.4.1.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/desc
"
RDEPEND="${DEPEND-}"
