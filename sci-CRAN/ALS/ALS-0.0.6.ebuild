# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Curve Resolution Al... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ALS_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/nnls-1.1
	sci-CRAN/Iso
"
RDEPEND="${DEPEND-}"
