# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Replication Studies using Power Priors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ppRep_0.42.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cubature r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/hypergeo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
