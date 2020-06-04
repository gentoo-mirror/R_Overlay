# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CONCOR and Supplemental Functions'
SRC_URI="http://cran.r-project.org/src/contrib/concorR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/sna
"
RDEPEND="${DEPEND-}"
