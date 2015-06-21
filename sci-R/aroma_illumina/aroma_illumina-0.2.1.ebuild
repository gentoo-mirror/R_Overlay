# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Illumina microarray ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.illumina_0.2.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/aroma_core-2.6.0
	>=dev-lang/R-2.14.0
	>=sci-BIOC/illuminaio-0.2.1
	>=sci-R/R_methodsS3-1.4.2
	>=sci-CRAN/R_utils-1.16.2
	>=sci-CRAN/R_oo-1.9.9
"
RDEPEND="${DEPEND-}"
