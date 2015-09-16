# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Covariance and Inverse Covarianc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JPEN_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mvtnorm-1.0.2"
RDEPEND="${DEPEND-}"
