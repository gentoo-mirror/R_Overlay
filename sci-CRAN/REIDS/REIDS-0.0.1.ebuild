# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Effects for the Identific... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REIDS_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/lmtest
	sci-CRAN/aroma_affymetrix
	sci-CRAN/MCMCpack
	sci-CRAN/data_table
	sci-CRAN/aroma_core
"
RDEPEND="${DEPEND-}"
