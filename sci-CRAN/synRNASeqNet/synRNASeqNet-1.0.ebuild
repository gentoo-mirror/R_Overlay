# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthetic RNA-Seq Network Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/synRNASeqNet_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/igraph
	sci-CRAN/parmigene
	sci-CRAN/GenKern
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
