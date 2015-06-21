# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Synthetic RNA-Seq Network Genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synRNASeqNet_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/GenKern
	>=dev-lang/R-3.1.1
	sci-CRAN/parmigene
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
