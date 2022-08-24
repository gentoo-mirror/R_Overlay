# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forensic Bayesian Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fbnet_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/paramlink
	>=dev-lang/R-3.5.0
	sci-CRAN/Rsolnp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
