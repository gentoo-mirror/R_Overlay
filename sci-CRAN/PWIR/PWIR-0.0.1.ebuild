# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides a Function to Calculate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PWIR_0.0.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/bibliometrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
