# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualise microarray and RNAseq ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOexpress_1.18.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=sci-CRAN/randomForest-4.6
	>=dev-lang/R-3.4
	>=sci-BIOC/biomaRt-2.18.0
	>=sci-CRAN/stringr-0.6.2
	>=sci-BIOC/Biobase-2.22.0
	>=sci-CRAN/ggplot2-0.9.0
	>=sci-CRAN/RColorBrewer-1.0
	>=sci-CRAN/gplots-2.13.0
	>=sci-CRAN/RCurl-1.95
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
