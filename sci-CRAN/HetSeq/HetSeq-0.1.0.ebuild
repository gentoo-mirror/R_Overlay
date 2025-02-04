# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identifying Modulators of Cellul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HetSeq_0.1.0.tar.gz"

DEPEND="sci-CRAN/e1071
	sci-CRAN/ggrastr
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/grandR
	sci-CRAN/Seurat
	sci-CRAN/mlr3
	sci-CRAN/reshape2
	>=dev-lang/R-4.1.0
	sci-CRAN/cowplot
	sci-CRAN/doParallel
	sci-CRAN/DoubleML
	sci-CRAN/foreach
	sci-CRAN/lpSolve
	sci-CRAN/igraph
	sci-CRAN/pROC
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
