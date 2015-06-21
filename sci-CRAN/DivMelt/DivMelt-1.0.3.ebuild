# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HRM Diversity Assay Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/DivMelt_1.0.3.tar.gz -> cran_DivMelt_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
