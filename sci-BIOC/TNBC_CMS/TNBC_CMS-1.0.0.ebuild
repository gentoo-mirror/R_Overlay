# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TNBC.CMS: Prediction of TNBC Con... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TNBC.CMS_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/e1071
	sci-BIOC/SummarizedExperiment
	sci-CRAN/pracma
	sci-CRAN/ggpubr
	>=sci-BIOC/GSVA-1.26.0
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/GGally
	sci-CRAN/pheatmap
	sci-CRAN/RColorBrewer
	sci-CRAN/quadprog
	virtual/survival
	sci-CRAN/forestplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
