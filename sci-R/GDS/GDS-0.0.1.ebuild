# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome-Wide Differential Splicing Detection'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GDS_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aroma_affymetrix
	sci-CRAN/aroma_core
	sci-CRAN/data_table
	sci-CRAN/MCMCpack
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
