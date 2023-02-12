# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linkage Map Construction using t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ASMap_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_digest r_suggests_formatr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/fields
	sci-CRAN/gtools
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/qtl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
