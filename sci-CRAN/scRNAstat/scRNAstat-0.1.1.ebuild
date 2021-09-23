# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Pipeline to Process Single Cell RNAseq Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scRNAstat_0.1.1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/Seurat
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/clustree
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
