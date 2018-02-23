# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Metabolomics Data'
SRC_URI="http://cran.r-project.org/src/contrib/NormalizeMets_0.24.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	sci-BIOC/impute
	sci-CRAN/ggplot2
	sci-BIOC/limma
	sci-CRAN/htmlwidgets
	sci-CRAN/e1071
	sci-CRAN/rmarkdown
	sci-CRAN/GGally
	sci-CRAN/plotly
	sci-CRAN/crmn
	>=dev-lang/R-3.4.0
	sci-CRAN/AUC
"
RDEPEND="${DEPEND-}"
