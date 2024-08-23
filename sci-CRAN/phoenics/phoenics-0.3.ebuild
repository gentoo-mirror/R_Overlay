# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pathways Longitudinal and Differ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phoenics_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_keggrest"
R_SUGGESTS="r_suggests_keggrest? ( sci-BIOC/KEGGREST )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/blme
	sci-CRAN/lme4
	sci-CRAN/FactoMineR
	sci-CRAN/tibble
	sci-CRAN/factoextra
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
