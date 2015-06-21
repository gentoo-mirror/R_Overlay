# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cluster Weighted Models by EM algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/cwm_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/matlab
	sci-CRAN/permute
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-}"
