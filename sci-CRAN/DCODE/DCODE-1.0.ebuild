# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='List Linear n-Peptide Constraint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCODE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
