# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drug Repurposing: Integration an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DrInsight_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/igraph-1.1.2
	>=sci-BIOC/qusage-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'<=sci-CRAN/knitr-1.18'
	'<=sci-CRAN/rmarkdown-1.8'
)
