# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Metabolomics Data'
SRC_URI="http://cran.r-project.org/src/contrib/NormalizeMets_0.25.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/impute
	sci-CRAN/AUC
	sci-CRAN/crmn
	sci-CRAN/GGally
	sci-CRAN/htmlwidgets
	sci-BIOC/limma
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/plotly
	sci-CRAN/e1071
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
