# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full factorials, orthogonal arra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_0.26.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/conf_design
	sci-CRAN/vcd
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
