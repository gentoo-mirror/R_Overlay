# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QC Procedures for the GeneTitan platform'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/titanQC_0.0-7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/alphahull
	sci-CRAN/gdata
	sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-CRAN/gsubfn
	sci-BIOC/Biobase
	sci-BIOC/affyPLM
"
RDEPEND="${DEPEND-}"
