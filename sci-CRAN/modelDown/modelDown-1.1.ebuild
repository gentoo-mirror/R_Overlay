# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Static HTML Website for Predictive Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelDown_1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ranger r_suggests_testthat r_suggests_useful"
R_SUGGESTS="
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_useful? ( sci-CRAN/useful )
"
DEPEND=">=sci-CRAN/breakDown-0.1.6
	>=sci-CRAN/drifter-0.2.1
	>=sci-CRAN/svglite-1.2.1
	>=sci-CRAN/auditor-0.3.0
	>=sci-CRAN/devtools-2.0.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/DALEX-1.0
	>=sci-CRAN/whisker-0.3.2
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/DT-0.4
	>=sci-CRAN/kableExtra-0.9.0
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/archivist-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
