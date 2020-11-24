# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Low-Level Support for Provenance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roprov_0.1.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/fastdigest
	>=sci-CRAN/CodeDepends-0.3.5
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
