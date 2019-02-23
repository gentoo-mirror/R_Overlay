# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tissue-Specific Enrichment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/deTS_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pheatmap
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
