# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Archetypoid Algorithms and Anomaly Detection'
SRC_URI="http://cran.r-project.org/src/contrib/adamethods_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_fda"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fda? ( sci-CRAN/fda )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/Anthropometry
	sci-CRAN/nnls
	sci-CRAN/univOutl
	sci-CRAN/archetypes
	>=dev-lang/R-3.4.0
	sci-CRAN/FNN
	sci-CRAN/tolerance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
