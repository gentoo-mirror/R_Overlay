# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferring functionally related p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PPInfer_1.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/yeastExpData
	sci-CRAN/igraph
	sci-CRAN/kernlab
	sci-BIOC/fgsea
	sci-CRAN/ggplot2
	sci-BIOC/STRINGdb
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-}"
