# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Effects for the Identific... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REIDS_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/aroma_core
	sci-BIOC/biomaRt
	sci-CRAN/data_table
	sci-CRAN/MCMCpack
	sci-CRAN/aroma_affymetrix
	sci-BIOC/GenomeGraphs
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
