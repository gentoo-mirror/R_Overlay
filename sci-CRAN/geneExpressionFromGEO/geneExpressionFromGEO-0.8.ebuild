# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieves Gene Expression Datase... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geneExpressionFromGEO_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/BiocManager
	sci-CRAN/xml2
	sci-BIOC/annotate
	sci-BIOC/Biobase
	>=dev-lang/R-3.1.0
	sci-BIOC/GEOquery
	sci-CRAN/markdown
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
