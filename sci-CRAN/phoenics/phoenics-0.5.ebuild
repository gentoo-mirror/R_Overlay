# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pathways Longitudinal and Differ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phoenics_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_keggrest r_suggests_knitr"
R_SUGGESTS="
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/blme
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/FactoMineR
	sci-CRAN/factoextra
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
