# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/glmnet
	sci-CRAN/RJSONIO
	sci-CRAN/ggplot2
	sci-CRAN/XML
	sci-CRAN/scatterplot3d
	sci-CRAN/abind
	sci-CRAN/sqldf
	sci-CRAN/princurve
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
