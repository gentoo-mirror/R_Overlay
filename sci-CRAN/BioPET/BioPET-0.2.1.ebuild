# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biomarker Prognostic Enrichment Tool'
SRC_URI="http://cran.r-project.org/src/contrib/BioPET_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/pROC
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
