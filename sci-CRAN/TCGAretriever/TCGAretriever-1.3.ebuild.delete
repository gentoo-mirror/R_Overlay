# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieve Genomic and Clinical Data from TCGA'
SRC_URI="http://cran.r-project.org/src/contrib/TCGAretriever_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_xml"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
