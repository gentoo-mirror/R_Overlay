# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering and Visualizing RNA-S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CountClust_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_roxygen2 r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/maptpx
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/SQUAREM
	sci-CRAN/gtools
	sci-CRAN/picante
	sci-BIOC/limma
	sci-CRAN/slam
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/cowplot
	sci-CRAN/flexmix
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/kableExtra'
)
