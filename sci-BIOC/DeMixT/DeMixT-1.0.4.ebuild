# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cell type-specific deconvolution... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DeMixT_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-BIOC/SummarizedExperiment
	sci-CRAN/knitr
	virtual/KernSmooth
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
