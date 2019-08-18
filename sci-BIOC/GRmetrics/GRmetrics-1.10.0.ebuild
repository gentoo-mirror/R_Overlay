# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate growth-rate inhibition (GR) metrics'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GRmetrics_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.3
	sci-BIOC/S4Vectors
	sci-CRAN/plotly
	sci-CRAN/drc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
