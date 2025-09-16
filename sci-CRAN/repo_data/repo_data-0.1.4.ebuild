# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Repository Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/repo.data_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_markdown
	r_suggests_rversions r_suggests_spelling"
R_SUGGESTS="
	r_suggests_igraph? ( >=sci-CRAN/igraph-2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.49 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.13 )
	r_suggests_rversions? ( >=sci-CRAN/rversions-2.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.3 )
"
DEPEND=">=dev-lang/R-4.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
