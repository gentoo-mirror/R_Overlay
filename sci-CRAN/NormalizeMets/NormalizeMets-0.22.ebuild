# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Metabolomics Data'
SRC_URI="http://cran.r-project.org/src/contrib/NormalizeMets_0.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RGtk2
	sci-BIOC/impute
	sci-CRAN/crmn
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-CRAN/plotly
	sci-CRAN/statTarget
	sci-BIOC/Biobase
	>=dev-lang/R-3.4.0
	sci-CRAN/DiffCorr
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/AUC
	sci-CRAN/GGally
	sci-CRAN/htmlwidgets
	sci-CRAN/MetNorm
	sci-CRAN/metabolomics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
