# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Generalized Hyperbolic Distr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frmqa_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partitions
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-}"
