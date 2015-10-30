# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A shiny user interface for rTRM'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rTRMui_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.9
	sci-BIOC/rTRM
	sci-BIOC/MotifDb
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-}"
