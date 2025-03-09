# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Pipeline to Process Single Cell RNAseq Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scRNAstat_0.1.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dbi"
R_SUGGESTS="r_suggests_dbi? ( sci-CRAN/DBI )"
DEPEND="sci-CRAN/clustree
	sci-CRAN/magrittr
	sci-CRAN/Seurat
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
