# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-Based Gene Clustering for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eLNNpaired_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/samr
	>=dev-lang/R-3.3.0
	sci-BIOC/GSEAlm
	sci-BIOC/globaltest
	sci-BIOC/iCheck
"
RDEPEND="${DEPEND-}"
