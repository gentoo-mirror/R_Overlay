# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-Varying DBN Inference with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ARTIVA_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
