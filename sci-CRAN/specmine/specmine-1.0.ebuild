# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Metabolomics and Spectral Data Analysis and Mining'
SRC_URI="http://cran.r-project.org/src/contrib/specmine_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hyperSpec
	virtual/MASS
	sci-BIOC/impute
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/Metrics
	sci-BIOC/MAIT
	sci-CRAN/GGally
	sci-CRAN/caret
	sci-CRAN/baseline
	sci-BIOC/xcms
	sci-CRAN/RColorBrewer
	sci-CRAN/ggdendro
	sci-CRAN/ChemoSpec
	sci-BIOC/genefilter
	>=dev-lang/R-3.1.0
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
	sci-CRAN/pcaPP
	sci-CRAN/ellipse
	sci-CRAN/qdap
	sci-CRAN/compare
"
RDEPEND="${DEPEND-}"
