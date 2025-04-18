# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Network Learning with t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pchc_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigreadr r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_bigreadr? ( sci-CRAN/bigreadr )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/bnlearn
	sci-CRAN/bigstatsr
	sci-CRAN/dcov
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
