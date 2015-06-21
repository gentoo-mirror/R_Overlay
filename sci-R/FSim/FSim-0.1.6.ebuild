# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package to search functionally similar genes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FSim_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-BIOC/GO_db
	sci-BIOC/org_Hs_eg_db
	>=dev-lang/R-2.15
	sci-CRAN/vcd
	sci-BIOC/KEGG_db
	sci-BIOC/BiocGenerics
	sci-CRAN/wordcloud
	sci-BIOC/topGO
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
