# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biomarker Prognostic Enrichment Tool'
SRC_URI="http://cran.r-project.org/src/contrib/BioPET_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/pROC
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
