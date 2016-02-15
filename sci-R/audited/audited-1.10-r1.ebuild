# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Tracing and Display of... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/audited_1.10.tar.gz -> audited_1.10-r1.tar.gz"
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
