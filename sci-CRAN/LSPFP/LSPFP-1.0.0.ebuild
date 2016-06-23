# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lysate and Secretome Peptide Feature Plotter'
SRC_URI="http://cran.r-project.org/src/contrib/LSPFP_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-CRAN/bit64
	sci-CRAN/tcltk2
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
