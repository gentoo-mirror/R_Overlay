# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='False Discovery Rate Procedure U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdrDiscreteNull_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/MCMCpack
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-}"
