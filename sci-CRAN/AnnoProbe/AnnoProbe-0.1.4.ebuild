# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Annotate the Gene Symbols for Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AnnoProbe_0.1.4.tar.gz"

IUSE="${IUSE-} r_suggests_geoquery r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/DT
	sci-CRAN/ggpubr
	sci-BIOC/limma
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
