# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CalMaTe - Improved allele-specif... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/calmate_0.11.2.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/R_utils-1.29.8
	>=sci-CRAN/matrixStats-0.8.14
	>=sci-CRAN/R_filesets-2.3.0
	>=sci-R/R_methodsS3-1.6.1
	>=sci-CRAN/R_oo-1.17.0
	>=sci-CRAN/aroma_core-2.11.0
"
RDEPEND="${DEPEND-}"
