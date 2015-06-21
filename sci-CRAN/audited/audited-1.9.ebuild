# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automatic Tracing and Display of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/audited_1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rjava r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/metrumrg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
