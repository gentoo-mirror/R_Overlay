# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Coefficient Alpha and Ome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coefficientalpha_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rsem
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
