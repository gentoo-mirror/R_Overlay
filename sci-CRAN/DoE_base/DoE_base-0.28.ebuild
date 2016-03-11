# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_0.28.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/conf_design
	sci-CRAN/combinat
	sci-CRAN/vcd
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
