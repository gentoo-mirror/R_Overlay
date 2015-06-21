# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix SNP probe-summarizati... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ACNE_0.7.0.tar.gz -> r-forge_ACNE_0.7.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/matrixStats-0.8.12
	>=dev-lang/R-2.15.0
	>=sci-R/R_methodsS3-1.5.2
	>=sci-CRAN/R_filesets-2.3.0
	>=sci-CRAN/aroma_affymetrix-2.11.0
	>=sci-CRAN/R_oo-1.15.8
	>=sci-CRAN/R_utils-1.27.1
"
RDEPEND="${DEPEND-}"
