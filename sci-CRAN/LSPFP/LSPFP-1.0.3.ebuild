# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lysate and Secretome Peptide Feature Plotter'
SRC_URI="http://cran.r-project.org/src/contrib/LSPFP_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/seqinr
	sci-CRAN/bit64
	sci-CRAN/R_utils
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
