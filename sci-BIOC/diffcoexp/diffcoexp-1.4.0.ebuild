# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Co-expression Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/diffcoexp_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geoquery"
R_SUGGESTS="r_suggests_geoquery? ( sci-BIOC/GEOquery )"
DEPEND="sci-BIOC/BiocGenerics
	>=dev-lang/R-3.5
	sci-CRAN/DiffCorr
	sci-CRAN/WGCNA
	sci-CRAN/psych
	sci-BIOC/SummarizedExperiment
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
