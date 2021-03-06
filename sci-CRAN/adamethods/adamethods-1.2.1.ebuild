# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Archetypoid Algorithms and Anomaly Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adamethods_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_fda"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fda? ( sci-CRAN/fda )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/foreach
	sci-CRAN/nnls
	sci-CRAN/FNN
	sci-CRAN/archetypes
	sci-CRAN/Anthropometry
	sci-CRAN/tolerance
	sci-CRAN/univOutl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
