# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ensemble Network Aggregation'
SRC_URI="http://cran.r-project.org/src/contrib/ENA_1.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/GeneNet-1.2.5
	>=sci-CRAN/WGCNA-1.20
	>=sci-CRAN/parmigene-1.0
	>=sci-CRAN/space-0.1
"
RDEPEND="${DEPEND-}"
