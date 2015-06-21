# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene-level statistics for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/CompQuadForm
	>=sci-CRAN/kinship2-1.5.3
"
RDEPEND="${DEPEND-}"
