# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Co-expression Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCGL_2.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
