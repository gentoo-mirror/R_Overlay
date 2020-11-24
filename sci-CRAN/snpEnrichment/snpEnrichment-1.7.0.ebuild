# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SNPs Enrichment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snpEnrichment_1.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/snpStats
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
