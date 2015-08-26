# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta Analysis for SNP-Set (Seque... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaSKAT_0.60.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/SKAT
"
RDEPEND="${DEPEND-}"
