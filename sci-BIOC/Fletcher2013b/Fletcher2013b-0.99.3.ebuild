# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Master regulators of FGFR2 signa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/Fletcher2013b_0.99.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Fletcher2013a
	sci-BIOC/RTN
	sci-BIOC/biomaRt
	>=sci-BIOC/RedeR-1.8.1
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.15
	sci-CRAN/VennDiagram
	sci-CRAN/corrgram
"
RDEPEND="${DEPEND-}"
