# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI for limma package'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/limmaGUI_1.38.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_r2html r_suggests_statmod r_suggests_tkrplot
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/limma"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
