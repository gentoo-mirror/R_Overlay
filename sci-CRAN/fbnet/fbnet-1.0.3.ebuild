# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forensic Bayesian Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fbnet_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/assertthat
	sci-CRAN/paramlink
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
