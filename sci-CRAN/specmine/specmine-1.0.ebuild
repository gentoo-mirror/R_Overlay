# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Metabolomics and Spectral Data Analysis and Mining'
SRC_URI="http://cran.r-project.org/src/contrib/specmine_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/baseline
	sci-CRAN/ellipse
	sci-CRAN/ggdendro
	sci-CRAN/pls
	sci-BIOC/genefilter
	sci-CRAN/qdap
	sci-CRAN/Metrics
	sci-CRAN/ChemoSpec
	sci-CRAN/GGally
	sci-BIOC/MAIT
	sci-CRAN/scatterplot3d
	sci-CRAN/RColorBrewer
	dev-lang/R[-minimal]
	sci-CRAN/caret
	>=dev-lang/R-3.1.0
	sci-CRAN/pcaPP
	sci-BIOC/impute
	sci-CRAN/compare
	sci-CRAN/rgl
	sci-CRAN/hyperSpec
	sci-CRAN/ggplot2
	sci-BIOC/xcms
"
RDEPEND="${DEPEND-}"
