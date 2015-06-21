# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hidden Variable Dynamic Modeling'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/rHVDM_1.28.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/R2HTML-1.5
	>=sci-BIOC/Biobase-2.5.5
	>=sci-CRAN/minpack_lm-1.0.5
	>=sci-BIOC/affy-1.23.4
"
RDEPEND="${DEPEND-}"
