# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Synthesize Data Based on Empiric... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/synthesizer_0.4.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_simplermarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
