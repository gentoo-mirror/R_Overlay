# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering and Visualizing RNA-S... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CountClust_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_devtools
	r_suggests_kableextra r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_roxygen2 r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/cowplot
	sci-CRAN/maptpx
	sci-BIOC/limma
	sci-CRAN/slam
	>=dev-lang/R-3.4
	sci-CRAN/flexmix
	sci-CRAN/SQUAREM
	sci-CRAN/picante
	sci-CRAN/reshape2
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
