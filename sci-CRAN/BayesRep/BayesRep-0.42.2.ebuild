# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Replication Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesRep_0.42.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/lamW
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
