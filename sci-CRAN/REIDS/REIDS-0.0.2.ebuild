# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Effects for the Identific... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REIDS_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aroma_affymetrix
	sci-CRAN/aroma_core
	sci-BIOC/GenomeGraphs
	sci-BIOC/biomaRt
	sci-CRAN/RColorBrewer
	sci-CRAN/lmtest
	sci-CRAN/data_table
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
